## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;ILjava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;ILjava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
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
    .line 168230912
    move-object/from16 v10, p0

    .line 168230914
    move-object/from16 v11, p2

    .line 168230916
    move/from16 v12, p9

    .line 168230918
    move-object/from16 v0, p0

    .line 168230920
    move-object/from16 v1, p2

    .line 168230922
    move-object/from16 v2, p3

    .line 168230924
    move-object/from16 v3, p4

    .line 168230926
    move-object/from16 v4, p5

    .line 168230928
    move-object/from16 v5, p7

    .line 168230930
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230933
    const v0, 0x52b111ad

    .line 168230936
    move-object/from16 v1, p8

    .line 168230938
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230941
    move-result-object v13

    .line 168230942
    and-int/lit8 v1, v12, 0x6

    .line 168230944
    const/4 v2, 0x2

    .line 168230945
    const/4 v3, 0x4

    .line 168230946
    if-nez v1, :cond_2f

    .line 168230948
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v12

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v12

    .line 168230960
    :goto_30
    and-int/lit8 v4, v12, 0x30

    .line 168230962
    const/16 v5, 0x20

    .line 168230964
    move/from16 v14, p1

    .line 168230966
    if-nez v4, :cond_44

    .line 168230968
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168230971
    move-result v4

    .line 168230972
    if-eqz v4, :cond_41

    .line 168230974
    const/16 v4, 0x20

    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v4, 0x10

    .line 168230979
    :goto_43
    or-int/2addr v1, v4

    .line 168230980
    :cond_44
    and-int/lit16 v4, v12, 0x180

    .line 168230982
    if-nez v4, :cond_54

    .line 168230984
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230987
    move-result v4

    .line 168230988
    if-eqz v4, :cond_51

    .line 168230990
    const/16 v4, 0x100

    .line 168230992
    goto :goto_53

    .line 168230993
    :cond_51
    const/16 v4, 0x80

    .line 168230995
    :goto_53
    or-int/2addr v1, v4

    .line 168230996
    :cond_54
    and-int/lit16 v4, v12, 0xc00

    .line 168230998
    const/16 v6, 0x800

    .line 168231000
    if-nez v4, :cond_6a

    .line 168231002
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168231005
    move-result v4

    .line 168231006
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231009
    move-result v4

    .line 168231010
    if-eqz v4, :cond_67

    .line 168231012
    const/16 v4, 0x800

    .line 168231014
    goto :goto_69

    .line 168231015
    :cond_67
    const/16 v4, 0x400

    .line 168231017
    :goto_69
    or-int/2addr v1, v4

    .line 168231018
    :cond_6a
    and-int/lit16 v4, v12, 0x6000

    .line 168231020
    move-object/from16 v15, p4

    .line 168231022
    if-nez v4, :cond_7c

    .line 168231024
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231027
    move-result v4

    .line 168231028
    if-eqz v4, :cond_79

    .line 168231030
    const/16 v4, 0x4000

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v4, 0x2000

    .line 168231035
    :goto_7b
    or-int/2addr v1, v4

    .line 168231036
    :cond_7c
    const/high16 v4, 0x30000

    .line 168231038
    and-int/2addr v4, v12

    .line 168231039
    move-object/from16 v9, p5

    .line 168231041
    if-nez v4, :cond_8f

    .line 168231043
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231046
    move-result v4

    .line 168231047
    if-eqz v4, :cond_8c

    .line 168231049
    const/high16 v4, 0x20000

    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/high16 v4, 0x10000

    .line 168231054
    :goto_8e
    or-int/2addr v1, v4

    .line 168231055
    :cond_8f
    const/high16 v4, 0x180000

    .line 168231057
    and-int/2addr v4, v12

    .line 168231058
    if-nez v4, :cond_a4

    .line 168231060
    move-object/from16 v4, p6

    .line 168231062
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231065
    move-result v16

    .line 168231066
    if-eqz v16, :cond_9f

    .line 168231068
    const/high16 v16, 0x100000

    .line 168231070
    goto :goto_a1

    .line 168231071
    :cond_9f
    const/high16 v16, 0x80000

    .line 168231073
    :goto_a1
    or-int v1, v1, v16

    .line 168231075
    goto :goto_a6

    .line 168231076
    :cond_a4
    move-object/from16 v4, p6

    .line 168231078
    :goto_a6
    const/high16 v16, 0xc00000

    .line 168231080
    and-int v16, v12, v16

    .line 168231082
    move-object/from16 v9, p7

    .line 168231084
    if-nez v16, :cond_bb

    .line 168231086
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231089
    move-result v16

    .line 168231090
    if-eqz v16, :cond_b7

    .line 168231092
    const/high16 v16, 0x800000

    .line 168231094
    goto :goto_b9

    .line 168231095
    :cond_b7
    const/high16 v16, 0x400000

    .line 168231097
    :goto_b9
    or-int v1, v1, v16

    .line 168231099
    :cond_bb
    const v16, 0x492493

    .line 168231102
    and-int v7, v1, v16

    .line 168231104
    const v8, 0x492492

    .line 168231107
    const/16 v17, 0x1

    .line 168231109
    const/4 v9, 0x0

    .line 168231110
    if-eq v7, v8, :cond_ca

    .line 168231112
    const/4 v7, 0x1

    .line 168231113
    goto :goto_cb

    .line 168231114
    :cond_ca
    const/4 v7, 0x0

    .line 168231115
    :goto_cb
    and-int/lit8 v8, v1, 0x1

    .line 168231117
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231120
    move-result v7

    .line 168231121
    if-eqz v7, :cond_194

    .line 168231123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231126
    move-result v7

    .line 168231127
    if-eqz v7, :cond_df

    .line 168231129
    const/4 v7, -0x1

    .line 168231130
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.KmpAiBotInitialPositionCoordinator (KmpAiBotInitialPositionCoordinator.kt:47)"

    .line 168231132
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231135
    :cond_df
    new-array v8, v3, [Ljava/lang/Object;

    .line 168231137
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231140
    move-result-object v0

    .line 168231141
    aput-object v0, v8, v9

    .line 168231143
    iget-boolean v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 168231145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231148
    move-result-object v0

    .line 168231149
    aput-object v0, v8, v17

    .line 168231151
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168231154
    move-result v0

    .line 168231155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231158
    move-result-object v0

    .line 168231159
    aput-object v0, v8, v2

    .line 168231161
    const/4 v0, 0x3

    .line 168231162
    aput-object p3, v8, v0

    .line 168231164
    const v0, -0x48fade91

    .line 168231167
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231170
    and-int/lit8 v0, v1, 0x70

    .line 168231172
    if-ne v0, v5, :cond_108

    .line 168231174
    const/4 v0, 0x1

    .line 168231175
    goto :goto_109

    .line 168231176
    :cond_108
    const/4 v0, 0x0

    .line 168231177
    :goto_109
    and-int/lit8 v2, v1, 0xe

    .line 168231179
    if-ne v2, v3, :cond_10f

    .line 168231181
    const/4 v2, 0x1

    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    const/4 v2, 0x0

    .line 168231184
    :goto_110
    or-int/2addr v0, v2

    .line 168231185
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231188
    move-result v2

    .line 168231189
    or-int/2addr v0, v2

    .line 168231190
    and-int/lit16 v2, v1, 0x1c00

    .line 168231192
    if-ne v2, v6, :cond_11c

    .line 168231194
    const/4 v2, 0x1

    .line 168231195
    goto :goto_11d

    .line 168231196
    :cond_11c
    const/4 v2, 0x0

    .line 168231197
    :goto_11d
    or-int/2addr v0, v2

    .line 168231198
    const/high16 v2, 0x380000

    .line 168231200
    and-int/2addr v2, v1

    .line 168231201
    const/high16 v3, 0x100000

    .line 168231203
    if-ne v2, v3, :cond_127

    .line 168231205
    const/4 v2, 0x1

    .line 168231206
    goto :goto_128

    .line 168231207
    :cond_127
    const/4 v2, 0x0

    .line 168231208
    :goto_128
    or-int/2addr v0, v2

    .line 168231209
    const v2, 0xe000

    .line 168231212
    and-int/2addr v2, v1

    .line 168231213
    const/16 v3, 0x4000

    .line 168231215
    if-ne v2, v3, :cond_133

    .line 168231217
    const/4 v2, 0x1

    .line 168231218
    goto :goto_134

    .line 168231219
    :cond_133
    const/4 v2, 0x0

    .line 168231220
    :goto_134
    or-int/2addr v0, v2

    .line 168231221
    const/high16 v2, 0x70000

    .line 168231223
    and-int/2addr v2, v1

    .line 168231224
    const/high16 v3, 0x20000

    .line 168231226
    if-ne v2, v3, :cond_13e

    .line 168231228
    const/4 v2, 0x1

    .line 168231229
    goto :goto_13f

    .line 168231230
    :cond_13e
    const/4 v2, 0x0

    .line 168231231
    :goto_13f
    or-int/2addr v0, v2

    .line 168231232
    const/high16 v2, 0x1c00000

    .line 168231234
    and-int/2addr v1, v2

    .line 168231235
    const/high16 v2, 0x800000

    .line 168231237
    if-ne v1, v2, :cond_148

    .line 168231239
    goto :goto_14a

    .line 168231240
    :cond_148
    const/16 v17, 0x0

    .line 168231242
    :goto_14a
    or-int v0, v0, v17

    .line 168231244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231247
    move-result-object v1

    .line 168231248
    if-nez v0, :cond_15e

    .line 168231250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231255
    move-result-object v0

    .line 168231256
    if-ne v1, v0, :cond_15b

    .line 168231258
    goto :goto_15e

    .line 168231259
    :cond_15b
    move-object v10, v8

    .line 168231260
    const/4 v11, 0x0

    .line 168231261
    goto :goto_182

    .line 168231262
    :cond_15e
    :goto_15e
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;

    .line 168231264
    const/16 v16, 0x0

    .line 168231266
    move-object v0, v7

    .line 168231267
    move/from16 v1, p1

    .line 168231269
    move-object/from16 v2, p0

    .line 168231271
    move-object/from16 v3, p2

    .line 168231273
    move-object/from16 v4, p3

    .line 168231275
    move-object/from16 v5, p6

    .line 168231277
    move-object/from16 v6, p4

    .line 168231279
    move-object/from16 v18, v7

    .line 168231281
    move-object/from16 v7, p5

    .line 168231283
    move-object v10, v8

    .line 168231284
    move-object/from16 v8, p7

    .line 168231286
    const/4 v11, 0x0

    .line 168231287
    move-object/from16 v9, v16

    .line 168231289
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;-><init>(ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168231292
    move-object/from16 v0, v18

    .line 168231294
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231297
    move-object v1, v0

    .line 168231298
    :goto_182
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168231300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231303
    invoke-static {v10, v1, v13, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231309
    move-result v0

    .line 168231310
    if-eqz v0, :cond_197

    .line 168231312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231315
    goto :goto_197

    .line 168231316
    :cond_194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231319
    :cond_197
    :goto_197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231322
    move-result-object v10

    .line 168231323
    if-eqz v10, :cond_1b8

    .line 168231325
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q1;

    .line 168231327
    move-object v0, v11

    .line 168231328
    move-object/from16 v1, p0

    .line 168231330
    move/from16 v2, p1

    .line 168231332
    move-object/from16 v3, p2

    .line 168231334
    move-object/from16 v4, p3

    .line 168231336
    move-object/from16 v5, p4

    .line 168231338
    move-object/from16 v6, p5

    .line 168231340
    move-object/from16 v7, p6

    .line 168231342
    move-object/from16 v8, p7

    .line 168231344
    move/from16 v9, p9

    .line 168231346
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;ILjava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 168231349
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231352
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;ILjava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
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
    .line 168230912
    move-object/from16 v10, p0

    .line 168230913
    .line 168230914
    move-object/from16 v11, p2

    .line 168230915
    .line 168230916
    move/from16 v12, p9

    .line 168230917
    .line 168230918
    move-object/from16 v0, p0

    .line 168230919
    .line 168230920
    move-object/from16 v1, p2

    .line 168230921
    .line 168230922
    move-object/from16 v2, p3

    .line 168230923
    .line 168230924
    move-object/from16 v3, p4

    .line 168230925
    .line 168230926
    move-object/from16 v4, p5

    .line 168230927
    .line 168230928
    move-object/from16 v5, p7

    .line 168230929
    .line 168230930
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230931
    .line 168230932
    .line 168230933
    const v0, 0x52b111ad

    .line 168230934
    .line 168230935
    .line 168230936
    move-object/from16 v1, p8

    .line 168230937
    .line 168230938
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230939
    .line 168230940
    .line 168230941
    move-result-object v13

    .line 168230942
    and-int/lit8 v1, v12, 0x6

    .line 168230943
    .line 168230944
    const/4 v2, 0x2

    .line 168230945
    const/4 v3, 0x4

    .line 168230946
    if-nez v1, :cond_2f

    .line 168230947
    .line 168230948
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230949
    .line 168230950
    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230953
    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v12

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v12

    .line 168230960
    :goto_30
    and-int/lit8 v4, v12, 0x30

    .line 168230961
    .line 168230962
    const/16 v5, 0x20

    .line 168230963
    .line 168230964
    move/from16 v14, p1

    .line 168230965
    .line 168230966
    if-nez v4, :cond_44

    .line 168230967
    .line 168230968
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168230969
    .line 168230970
    .line 168230971
    move-result v4

    .line 168230972
    if-eqz v4, :cond_41

    .line 168230973
    .line 168230974
    const/16 v4, 0x20

    .line 168230975
    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v4, 0x10

    .line 168230978
    .line 168230979
    :goto_43
    or-int/2addr v1, v4

    .line 168230980
    :cond_44
    and-int/lit16 v4, v12, 0x180

    .line 168230981
    .line 168230982
    if-nez v4, :cond_54

    .line 168230983
    .line 168230984
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230985
    .line 168230986
    .line 168230987
    move-result v4

    .line 168230988
    if-eqz v4, :cond_51

    .line 168230989
    .line 168230990
    const/16 v4, 0x100

    .line 168230991
    .line 168230992
    goto :goto_53

    .line 168230993
    :cond_51
    const/16 v4, 0x80

    .line 168230994
    .line 168230995
    :goto_53
    or-int/2addr v1, v4

    .line 168230996
    :cond_54
    and-int/lit16 v4, v12, 0xc00

    .line 168230997
    .line 168230998
    const/16 v6, 0x800

    .line 168230999
    .line 168231000
    if-nez v4, :cond_6a

    .line 168231001
    .line 168231002
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168231003
    .line 168231004
    .line 168231005
    move-result v4

    .line 168231006
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231007
    .line 168231008
    .line 168231009
    move-result v4

    .line 168231010
    if-eqz v4, :cond_67

    .line 168231011
    .line 168231012
    const/16 v4, 0x800

    .line 168231013
    .line 168231014
    goto :goto_69

    .line 168231015
    :cond_67
    const/16 v4, 0x400

    .line 168231016
    .line 168231017
    :goto_69
    or-int/2addr v1, v4

    .line 168231018
    :cond_6a
    and-int/lit16 v4, v12, 0x6000

    .line 168231019
    .line 168231020
    move-object/from16 v15, p4

    .line 168231021
    .line 168231022
    if-nez v4, :cond_7c

    .line 168231023
    .line 168231024
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    .line 168231026
    .line 168231027
    move-result v4

    .line 168231028
    if-eqz v4, :cond_79

    .line 168231029
    .line 168231030
    const/16 v4, 0x4000

    .line 168231031
    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v4, 0x2000

    .line 168231034
    .line 168231035
    :goto_7b
    or-int/2addr v1, v4

    .line 168231036
    :cond_7c
    const/high16 v4, 0x30000

    .line 168231037
    .line 168231038
    and-int/2addr v4, v12

    .line 168231039
    move-object/from16 v9, p5

    .line 168231040
    .line 168231041
    if-nez v4, :cond_8f

    .line 168231042
    .line 168231043
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231044
    .line 168231045
    .line 168231046
    move-result v4

    .line 168231047
    if-eqz v4, :cond_8c

    .line 168231048
    .line 168231049
    const/high16 v4, 0x20000

    .line 168231050
    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/high16 v4, 0x10000

    .line 168231053
    .line 168231054
    :goto_8e
    or-int/2addr v1, v4

    .line 168231055
    :cond_8f
    const/high16 v4, 0x180000

    .line 168231056
    .line 168231057
    and-int/2addr v4, v12

    .line 168231058
    if-nez v4, :cond_a4

    .line 168231059
    .line 168231060
    move-object/from16 v4, p6

    .line 168231061
    .line 168231062
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231063
    .line 168231064
    .line 168231065
    move-result v16

    .line 168231066
    if-eqz v16, :cond_9f

    .line 168231067
    .line 168231068
    const/high16 v16, 0x100000

    .line 168231069
    .line 168231070
    goto :goto_a1

    .line 168231071
    :cond_9f
    const/high16 v16, 0x80000

    .line 168231072
    .line 168231073
    :goto_a1
    or-int v1, v1, v16

    .line 168231074
    .line 168231075
    goto :goto_a6

    .line 168231076
    :cond_a4
    move-object/from16 v4, p6

    .line 168231077
    .line 168231078
    :goto_a6
    const/high16 v16, 0xc00000

    .line 168231079
    .line 168231080
    and-int v16, v12, v16

    .line 168231081
    .line 168231082
    move-object/from16 v9, p7

    .line 168231083
    .line 168231084
    if-nez v16, :cond_bb

    .line 168231085
    .line 168231086
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231087
    .line 168231088
    .line 168231089
    move-result v16

    .line 168231090
    if-eqz v16, :cond_b7

    .line 168231091
    .line 168231092
    const/high16 v16, 0x800000

    .line 168231093
    .line 168231094
    goto :goto_b9

    .line 168231095
    :cond_b7
    const/high16 v16, 0x400000

    .line 168231096
    .line 168231097
    :goto_b9
    or-int v1, v1, v16

    .line 168231098
    .line 168231099
    :cond_bb
    const v16, 0x492493

    .line 168231100
    .line 168231101
    .line 168231102
    and-int v7, v1, v16

    .line 168231103
    .line 168231104
    const v8, 0x492492

    .line 168231105
    .line 168231106
    .line 168231107
    const/16 v17, 0x1

    .line 168231108
    .line 168231109
    const/4 v9, 0x0

    .line 168231110
    if-eq v7, v8, :cond_ca

    .line 168231111
    .line 168231112
    const/4 v7, 0x1

    .line 168231113
    goto :goto_cb

    .line 168231114
    :cond_ca
    const/4 v7, 0x0

    .line 168231115
    :goto_cb
    and-int/lit8 v8, v1, 0x1

    .line 168231116
    .line 168231117
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231118
    .line 168231119
    .line 168231120
    move-result v7

    .line 168231121
    if-eqz v7, :cond_194

    .line 168231122
    .line 168231123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231124
    .line 168231125
    .line 168231126
    move-result v7

    .line 168231127
    if-eqz v7, :cond_df

    .line 168231128
    .line 168231129
    const/4 v7, -0x1

    .line 168231130
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.KmpAiBotInitialPositionCoordinator (KmpAiBotInitialPositionCoordinator.kt:47)"

    .line 168231131
    .line 168231132
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231133
    .line 168231134
    .line 168231135
    :cond_df
    new-array v8, v3, [Ljava/lang/Object;

    .line 168231136
    .line 168231137
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231138
    .line 168231139
    .line 168231140
    move-result-object v0

    .line 168231141
    aput-object v0, v8, v9

    .line 168231142
    .line 168231143
    iget-boolean v0, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 168231144
    .line 168231145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231146
    .line 168231147
    .line 168231148
    move-result-object v0

    .line 168231149
    aput-object v0, v8, v17

    .line 168231150
    .line 168231151
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168231152
    .line 168231153
    .line 168231154
    move-result v0

    .line 168231155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231156
    .line 168231157
    .line 168231158
    move-result-object v0

    .line 168231159
    aput-object v0, v8, v2

    .line 168231160
    .line 168231161
    const/4 v0, 0x3

    .line 168231162
    aput-object p3, v8, v0

    .line 168231163
    .line 168231164
    const v0, -0x48fade91

    .line 168231165
    .line 168231166
    .line 168231167
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231168
    .line 168231169
    .line 168231170
    and-int/lit8 v0, v1, 0x70

    .line 168231171
    .line 168231172
    if-ne v0, v5, :cond_108

    .line 168231173
    .line 168231174
    const/4 v0, 0x1

    .line 168231175
    goto :goto_109

    .line 168231176
    :cond_108
    const/4 v0, 0x0

    .line 168231177
    :goto_109
    and-int/lit8 v2, v1, 0xe

    .line 168231178
    .line 168231179
    if-ne v2, v3, :cond_10f

    .line 168231180
    .line 168231181
    const/4 v2, 0x1

    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    const/4 v2, 0x0

    .line 168231184
    :goto_110
    or-int/2addr v0, v2

    .line 168231185
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231186
    .line 168231187
    .line 168231188
    move-result v2

    .line 168231189
    or-int/2addr v0, v2

    .line 168231190
    and-int/lit16 v2, v1, 0x1c00

    .line 168231191
    .line 168231192
    if-ne v2, v6, :cond_11c

    .line 168231193
    .line 168231194
    const/4 v2, 0x1

    .line 168231195
    goto :goto_11d

    .line 168231196
    :cond_11c
    const/4 v2, 0x0

    .line 168231197
    :goto_11d
    or-int/2addr v0, v2

    .line 168231198
    const/high16 v2, 0x380000

    .line 168231199
    .line 168231200
    and-int/2addr v2, v1

    .line 168231201
    const/high16 v3, 0x100000

    .line 168231202
    .line 168231203
    if-ne v2, v3, :cond_127

    .line 168231204
    .line 168231205
    const/4 v2, 0x1

    .line 168231206
    goto :goto_128

    .line 168231207
    :cond_127
    const/4 v2, 0x0

    .line 168231208
    :goto_128
    or-int/2addr v0, v2

    .line 168231209
    const v2, 0xe000

    .line 168231210
    .line 168231211
    .line 168231212
    and-int/2addr v2, v1

    .line 168231213
    const/16 v3, 0x4000

    .line 168231214
    .line 168231215
    if-ne v2, v3, :cond_133

    .line 168231216
    .line 168231217
    const/4 v2, 0x1

    .line 168231218
    goto :goto_134

    .line 168231219
    :cond_133
    const/4 v2, 0x0

    .line 168231220
    :goto_134
    or-int/2addr v0, v2

    .line 168231221
    const/high16 v2, 0x70000

    .line 168231222
    .line 168231223
    and-int/2addr v2, v1

    .line 168231224
    const/high16 v3, 0x20000

    .line 168231225
    .line 168231226
    if-ne v2, v3, :cond_13e

    .line 168231227
    .line 168231228
    const/4 v2, 0x1

    .line 168231229
    goto :goto_13f

    .line 168231230
    :cond_13e
    const/4 v2, 0x0

    .line 168231231
    :goto_13f
    or-int/2addr v0, v2

    .line 168231232
    const/high16 v2, 0x1c00000

    .line 168231233
    .line 168231234
    and-int/2addr v1, v2

    .line 168231235
    const/high16 v2, 0x800000

    .line 168231236
    .line 168231237
    if-ne v1, v2, :cond_148

    .line 168231238
    .line 168231239
    goto :goto_14a

    .line 168231240
    :cond_148
    const/16 v17, 0x0

    .line 168231241
    .line 168231242
    :goto_14a
    or-int v0, v0, v17

    .line 168231243
    .line 168231244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231245
    .line 168231246
    .line 168231247
    move-result-object v1

    .line 168231248
    if-nez v0, :cond_15e

    .line 168231249
    .line 168231250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231251
    .line 168231252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231253
    .line 168231254
    .line 168231255
    move-result-object v0

    .line 168231256
    if-ne v1, v0, :cond_15b

    .line 168231257
    .line 168231258
    goto :goto_15e

    .line 168231259
    :cond_15b
    move-object v10, v8

    .line 168231260
    const/4 v11, 0x0

    .line 168231261
    goto :goto_182

    .line 168231262
    :cond_15e
    :goto_15e
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;

    .line 168231263
    .line 168231264
    const/16 v16, 0x0

    .line 168231265
    .line 168231266
    move-object v0, v7

    .line 168231267
    move/from16 v1, p1

    .line 168231268
    .line 168231269
    move-object/from16 v2, p0

    .line 168231270
    .line 168231271
    move-object/from16 v3, p2

    .line 168231272
    .line 168231273
    move-object/from16 v4, p3

    .line 168231274
    .line 168231275
    move-object/from16 v5, p6

    .line 168231276
    .line 168231277
    move-object/from16 v6, p4

    .line 168231278
    .line 168231279
    move-object/from16 v18, v7

    .line 168231280
    .line 168231281
    move-object/from16 v7, p5

    .line 168231282
    .line 168231283
    move-object v10, v8

    .line 168231284
    move-object/from16 v8, p7

    .line 168231285
    .line 168231286
    const/4 v11, 0x0

    .line 168231287
    move-object/from16 v9, v16

    .line 168231288
    .line 168231289
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;-><init>(ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168231290
    .line 168231291
    .line 168231292
    move-object/from16 v0, v18

    .line 168231293
    .line 168231294
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231295
    .line 168231296
    .line 168231297
    move-object v1, v0

    .line 168231298
    :goto_182
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168231299
    .line 168231300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231301
    .line 168231302
    .line 168231303
    invoke-static {v10, v1, v13, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231304
    .line 168231305
    .line 168231306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231307
    .line 168231308
    .line 168231309
    move-result v0

    .line 168231310
    if-eqz v0, :cond_197

    .line 168231311
    .line 168231312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231313
    .line 168231314
    .line 168231315
    goto :goto_197

    .line 168231316
    :cond_194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231317
    .line 168231318
    .line 168231319
    :cond_197
    :goto_197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231320
    .line 168231321
    .line 168231322
    move-result-object v10

    .line 168231323
    if-eqz v10, :cond_1b8

    .line 168231324
    .line 168231325
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q1;

    .line 168231326
    .line 168231327
    move-object v0, v11

    .line 168231328
    move-object/from16 v1, p0

    .line 168231329
    .line 168231330
    move/from16 v2, p1

    .line 168231331
    .line 168231332
    move-object/from16 v3, p2

    .line 168231333
    .line 168231334
    move-object/from16 v4, p3

    .line 168231335
    .line 168231336
    move-object/from16 v5, p4

    .line 168231337
    .line 168231338
    move-object/from16 v6, p5

    .line 168231339
    .line 168231340
    move-object/from16 v7, p6

    .line 168231341
    .line 168231342
    move-object/from16 v8, p7

    .line 168231343
    .line 168231344
    move/from16 v9, p9

    .line 168231345
    .line 168231346
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;ILjava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 168231347
    .line 168231348
    .line 168231349
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231350
    .line 168231351
    .line 168231352
    :cond_1b8
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344836
    if-eqz v1, :cond_15

    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344845
    and-int v4, v2, v3

    .line 84344847
    if-eqz v4, :cond_15

    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344852
    goto :goto_1a

    .line 84344853
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344855
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344858
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->result:Ljava/lang/Object;

    .line 84344860
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344863
    move-result-object v2

    .line 84344864
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    const/4 v5, 0x1

    .line 84344868
    if-eqz v3, :cond_5e

    .line 84344870
    if-ne v3, v5, :cond_56

    .line 84344872
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$2:I

    .line 84344874
    iget v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$1:I

    .line 84344876
    iget v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$0:I

    .line 84344878
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$4:Ljava/lang/Object;

    .line 84344880
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344882
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$3:Ljava/lang/Object;

    .line 84344884
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84344886
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$2:Ljava/lang/Object;

    .line 84344888
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344890
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$1:Ljava/lang/Object;

    .line 84344892
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84344894
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$0:Ljava/lang/Object;

    .line 84344896
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344898
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344901
    move-object v0, v12

    .line 84344902
    move/from16 v27, v6

    .line 84344904
    move-object v6, v1

    .line 84344905
    move v1, v7

    .line 84344906
    move-object v7, v2

    .line 84344907
    move/from16 v2, v27

    .line 84344909
    move-object/from16 v28, v8

    .line 84344911
    move v8, v3

    .line 84344912
    move-object v3, v11

    .line 84344913
    move-object v11, v10

    .line 84344914
    move-object v10, v9

    .line 84344915
    move-object/from16 v9, v28

    .line 84344917
    goto :goto_9e

    .line 84344918
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344920
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344925
    throw v0

    .line 84344926
    :cond_5e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344929
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344931
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344934
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84344936
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84344939
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344941
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84344944
    move-object v11, v0

    .line 84344945
    move-object v7, v2

    .line 84344946
    move-object v10, v3

    .line 84344947
    move-object v9, v6

    .line 84344948
    const/4 v8, 0x0

    .line 84344949
    move-object/from16 v0, p0

    .line 84344951
    move/from16 v2, p2

    .line 84344953
    move-object/from16 v3, p3

    .line 84344955
    move-object v6, v1

    .line 84344956
    move/from16 v1, p1

    .line 84344958
    :goto_7e
    if-ge v8, v2, :cond_159

    .line 84344960
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w1;

    .line 84344962
    invoke-direct {v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w1;-><init>()V

    .line 84344965
    iput-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$0:Ljava/lang/Object;

    .line 84344967
    iput-object v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$1:Ljava/lang/Object;

    .line 84344969
    iput-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$2:Ljava/lang/Object;

    .line 84344971
    iput-object v10, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$3:Ljava/lang/Object;

    .line 84344973
    iput-object v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$4:Ljava/lang/Object;

    .line 84344975
    iput v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$0:I

    .line 84344977
    iput v2, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$1:I

    .line 84344979
    iput v8, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$2:I

    .line 84344981
    iput v5, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344983
    invoke-static {v6, v12}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344986
    move-result-object v12

    .line 84344987
    if-ne v12, v7, :cond_9e

    .line 84344989
    return-object v7

    .line 84344990
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84344993
    move-result-object v12

    .line 84344994
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344997
    move-result-object v13

    .line 84344998
    check-cast v13, Ljava/lang/Boolean;

    .line 84345000
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345003
    move-result v13

    .line 84345004
    const/4 v14, 0x0

    .line 84345005
    if-nez v13, :cond_b5

    .line 84345007
    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345009
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345011
    goto/16 :goto_155

    .line 84345013
    :cond_b5
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345015
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345018
    move-result-object v13

    .line 84345019
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345022
    move-result-object v13

    .line 84345023
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 84345025
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345028
    move-result-object v15

    .line 84345029
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345032
    move-result-object v15

    .line 84345033
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 84345035
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y1;

    .line 84345037
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 84345040
    move-result v17

    .line 84345041
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84345044
    move-result v18

    .line 84345045
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84345048
    move-result v19

    .line 84345049
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345052
    move-result-object v12

    .line 84345053
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84345056
    move-result v20

    .line 84345057
    if-eqz v13, :cond_ee

    .line 84345059
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84345062
    move-result v12

    .line 84345063
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    move-result-object v12

    .line 84345067
    move-object/from16 v21, v12

    .line 84345069
    goto :goto_f0

    .line 84345070
    :cond_ee
    move-object/from16 v21, v14

    .line 84345072
    :goto_f0
    if-eqz v13, :cond_fd

    .line 84345074
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84345077
    move-result v12

    .line 84345078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345081
    move-result-object v12

    .line 84345082
    move-object/from16 v22, v12

    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    move-object/from16 v22, v14

    .line 84345087
    :goto_ff
    if-eqz v13, :cond_10c

    .line 84345089
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84345092
    move-result v12

    .line 84345093
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    move-result-object v12

    .line 84345097
    move-object/from16 v23, v12

    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v23, v14

    .line 84345102
    :goto_10e
    if-eqz v15, :cond_11b

    .line 84345104
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84345107
    move-result v12

    .line 84345108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v12

    .line 84345112
    move-object/from16 v24, v12

    .line 84345114
    goto :goto_11d

    .line 84345115
    :cond_11b
    move-object/from16 v24, v14

    .line 84345117
    :goto_11d
    if-eqz v15, :cond_12a

    .line 84345119
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84345122
    move-result v12

    .line 84345123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    move-result-object v12

    .line 84345127
    move-object/from16 v25, v12

    .line 84345129
    goto :goto_12c

    .line 84345130
    :cond_12a
    move-object/from16 v25, v14

    .line 84345132
    :goto_12c
    if-eqz v15, :cond_136

    .line 84345134
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84345137
    move-result v12

    .line 84345138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345141
    move-result-object v14

    .line 84345142
    :cond_136
    move-object/from16 v26, v14

    .line 84345144
    move-object/from16 v16, v4

    .line 84345146
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y1;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84345149
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345151
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345154
    move-result v12

    .line 84345155
    if-eqz v12, :cond_149

    .line 84345157
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345159
    add-int/2addr v12, v5

    .line 84345160
    goto :goto_14a

    .line 84345161
    :cond_149
    const/4 v12, 0x1

    .line 84345162
    :goto_14a
    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345164
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345166
    if-lt v12, v1, :cond_155

    .line 84345168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345171
    move-result-object v0

    .line 84345172
    return-object v0

    .line 84345173
    :cond_155
    :goto_155
    add-int/2addr v8, v5

    .line 84345174
    const/4 v4, 0x0

    .line 84345175
    goto/16 :goto_7e

    .line 84345177
    :cond_159
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345179
    if-eqz v1, :cond_16f

    .line 84345181
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84345184
    move-result-object v0

    .line 84345185
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345188
    move-result-object v0

    .line 84345189
    check-cast v0, Ljava/lang/Boolean;

    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_16f

    .line 84345197
    const/4 v4, 0x1

    .line 84345198
    goto :goto_170

    .line 84345199
    :cond_16f
    const/4 v4, 0x0

    .line 84345200
    :goto_170
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345203
    move-result-object v0

    .line 84345204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344833
    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344835
    .line 84344836
    if-eqz v1, :cond_15

    .line 84344837
    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344840
    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344842
    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344844
    .line 84344845
    and-int v4, v2, v3

    .line 84344846
    .line 84344847
    if-eqz v4, :cond_15

    .line 84344848
    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344851
    .line 84344852
    goto :goto_1a

    .line 84344853
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;

    .line 84344854
    .line 84344855
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344856
    .line 84344857
    .line 84344858
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->result:Ljava/lang/Object;

    .line 84344859
    .line 84344860
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v2

    .line 84344864
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344865
    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    const/4 v5, 0x1

    .line 84344868
    if-eqz v3, :cond_5e

    .line 84344869
    .line 84344870
    if-ne v3, v5, :cond_56

    .line 84344871
    .line 84344872
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$2:I

    .line 84344873
    .line 84344874
    iget v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$1:I

    .line 84344875
    .line 84344876
    iget v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$0:I

    .line 84344877
    .line 84344878
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$4:Ljava/lang/Object;

    .line 84344879
    .line 84344880
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344881
    .line 84344882
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$3:Ljava/lang/Object;

    .line 84344883
    .line 84344884
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84344885
    .line 84344886
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$2:Ljava/lang/Object;

    .line 84344887
    .line 84344888
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344889
    .line 84344890
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$1:Ljava/lang/Object;

    .line 84344891
    .line 84344892
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84344893
    .line 84344894
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$0:Ljava/lang/Object;

    .line 84344895
    .line 84344896
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344897
    .line 84344898
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344899
    .line 84344900
    .line 84344901
    move-object v0, v12

    .line 84344902
    move/from16 v27, v6

    .line 84344903
    .line 84344904
    move-object v6, v1

    .line 84344905
    move v1, v7

    .line 84344906
    move-object v7, v2

    .line 84344907
    move/from16 v2, v27

    .line 84344908
    .line 84344909
    move-object/from16 v28, v8

    .line 84344910
    .line 84344911
    move v8, v3

    .line 84344912
    move-object v3, v11

    .line 84344913
    move-object v11, v10

    .line 84344914
    move-object v10, v9

    .line 84344915
    move-object/from16 v9, v28

    .line 84344916
    .line 84344917
    goto :goto_9e

    .line 84344918
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344919
    .line 84344920
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344921
    .line 84344922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    throw v0

    .line 84344926
    :cond_5e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344927
    .line 84344928
    .line 84344929
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344930
    .line 84344931
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344932
    .line 84344933
    .line 84344934
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84344935
    .line 84344936
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84344937
    .line 84344938
    .line 84344939
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344940
    .line 84344941
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84344942
    .line 84344943
    .line 84344944
    move-object v11, v0

    .line 84344945
    move-object v7, v2

    .line 84344946
    move-object v10, v3

    .line 84344947
    move-object v9, v6

    .line 84344948
    const/4 v8, 0x0

    .line 84344949
    move-object/from16 v0, p0

    .line 84344950
    .line 84344951
    move/from16 v2, p2

    .line 84344952
    .line 84344953
    move-object/from16 v3, p3

    .line 84344954
    .line 84344955
    move-object v6, v1

    .line 84344956
    move/from16 v1, p1

    .line 84344957
    .line 84344958
    :goto_7e
    if-ge v8, v2, :cond_159

    .line 84344959
    .line 84344960
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w1;

    .line 84344961
    .line 84344962
    invoke-direct {v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w1;-><init>()V

    .line 84344963
    .line 84344964
    .line 84344965
    iput-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$0:Ljava/lang/Object;

    .line 84344966
    .line 84344967
    iput-object v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$1:Ljava/lang/Object;

    .line 84344968
    .line 84344969
    iput-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$2:Ljava/lang/Object;

    .line 84344970
    .line 84344971
    iput-object v10, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$3:Ljava/lang/Object;

    .line 84344972
    .line 84344973
    iput-object v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->L$4:Ljava/lang/Object;

    .line 84344974
    .line 84344975
    iput v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$0:I

    .line 84344976
    .line 84344977
    iput v2, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$1:I

    .line 84344978
    .line 84344979
    iput v8, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->I$2:I

    .line 84344980
    .line 84344981
    iput v5, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$awaitStableLayout$1;->label:I

    .line 84344982
    .line 84344983
    invoke-static {v6, v12}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v12

    .line 84344987
    if-ne v12, v7, :cond_9e

    .line 84344988
    .line 84344989
    return-object v7

    .line 84344990
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v12

    .line 84344994
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v13

    .line 84344998
    check-cast v13, Ljava/lang/Boolean;

    .line 84344999
    .line 84345000
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345001
    .line 84345002
    .line 84345003
    move-result v13

    .line 84345004
    const/4 v14, 0x0

    .line 84345005
    if-nez v13, :cond_b5

    .line 84345006
    .line 84345007
    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345008
    .line 84345009
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345010
    .line 84345011
    goto/16 :goto_155

    .line 84345012
    .line 84345013
    :cond_b5
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345014
    .line 84345015
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v13

    .line 84345019
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v13

    .line 84345023
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 84345024
    .line 84345025
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v15

    .line 84345029
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v15

    .line 84345033
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 84345034
    .line 84345035
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y1;

    .line 84345036
    .line 84345037
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v17

    .line 84345041
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v18

    .line 84345045
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v19

    .line 84345049
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v12

    .line 84345053
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v20

    .line 84345057
    if-eqz v13, :cond_ee

    .line 84345058
    .line 84345059
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v12

    .line 84345063
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v12

    .line 84345067
    move-object/from16 v21, v12

    .line 84345068
    .line 84345069
    goto :goto_f0

    .line 84345070
    :cond_ee
    move-object/from16 v21, v14

    .line 84345071
    .line 84345072
    :goto_f0
    if-eqz v13, :cond_fd

    .line 84345073
    .line 84345074
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v12

    .line 84345078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v12

    .line 84345082
    move-object/from16 v22, v12

    .line 84345083
    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    move-object/from16 v22, v14

    .line 84345086
    .line 84345087
    :goto_ff
    if-eqz v13, :cond_10c

    .line 84345088
    .line 84345089
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v12

    .line 84345093
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v12

    .line 84345097
    move-object/from16 v23, v12

    .line 84345098
    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v23, v14

    .line 84345101
    .line 84345102
    :goto_10e
    if-eqz v15, :cond_11b

    .line 84345103
    .line 84345104
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v12

    .line 84345108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v12

    .line 84345112
    move-object/from16 v24, v12

    .line 84345113
    .line 84345114
    goto :goto_11d

    .line 84345115
    :cond_11b
    move-object/from16 v24, v14

    .line 84345116
    .line 84345117
    :goto_11d
    if-eqz v15, :cond_12a

    .line 84345118
    .line 84345119
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v12

    .line 84345123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v12

    .line 84345127
    move-object/from16 v25, v12

    .line 84345128
    .line 84345129
    goto :goto_12c

    .line 84345130
    :cond_12a
    move-object/from16 v25, v14

    .line 84345131
    .line 84345132
    :goto_12c
    if-eqz v15, :cond_136

    .line 84345133
    .line 84345134
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84345135
    .line 84345136
    .line 84345137
    move-result v12

    .line 84345138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v14

    .line 84345142
    :cond_136
    move-object/from16 v26, v14

    .line 84345143
    .line 84345144
    move-object/from16 v16, v4

    .line 84345145
    .line 84345146
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y1;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84345147
    .line 84345148
    .line 84345149
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345150
    .line 84345151
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v12

    .line 84345155
    if-eqz v12, :cond_149

    .line 84345156
    .line 84345157
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345158
    .line 84345159
    add-int/2addr v12, v5

    .line 84345160
    goto :goto_14a

    .line 84345161
    :cond_149
    const/4 v12, 0x1

    .line 84345162
    :goto_14a
    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345163
    .line 84345164
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345165
    .line 84345166
    if-lt v12, v1, :cond_155

    .line 84345167
    .line 84345168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v0

    .line 84345172
    return-object v0

    .line 84345173
    :cond_155
    :goto_155
    add-int/2addr v8, v5

    .line 84345174
    const/4 v4, 0x0

    .line 84345175
    goto/16 :goto_7e

    .line 84345176
    .line 84345177
    :cond_159
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84345178
    .line 84345179
    if-eqz v1, :cond_16f

    .line 84345180
    .line 84345181
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v0

    .line 84345185
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object v0

    .line 84345189
    check-cast v0, Ljava/lang/Boolean;

    .line 84345190
    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345192
    .line 84345193
    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_16f

    .line 84345196
    .line 84345197
    const/4 v4, 0x1

    .line 84345198
    goto :goto_170

    .line 84345199
    :cond_16f
    const/4 v4, 0x0

    .line 84345200
    :goto_170
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v0

    .line 84345204
    return-object v0
.end method


.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50397184
    const/16 v0, 0xa

    .line 50397186
    const/4 v1, 0x2

    .line 50397187
    invoke-static {p0, v1, v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->b(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50397184
    const/16 v0, 0xa

    .line 50397185
    .line 50397186
    const/4 v1, 0x2

    .line 50397187
    invoke-static {p0, v1, v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->b(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->a:Z

    .line 33685509
    if-eqz p1, :cond_9

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685515
    :goto_b
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->a:Z

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685514
    .line 33685515
    :goto_b
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static final e(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;ZI)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;
[MOD-CHANGED]
.method public static final e(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;ZI)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    if-eqz p2, :cond_b

    .line 67305479
    if-lez p3, :cond_b

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 p2, 0x0

    .line 67305484
    :goto_c
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 67305486
    if-eqz p2, :cond_17

    .line 67305488
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 67305490
    if-ne p1, v2, :cond_17

    .line 67305492
    if-eqz p0, :cond_17

    .line 67305494
    const/4 v0, 0x1

    .line 67305495
    :cond_17
    invoke-direct {p3, v0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;-><init>(ZZ)V

    .line 67305498
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final e(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;ZI)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    if-eqz p2, :cond_b

    .line 67305478
    .line 67305479
    if-lez p3, :cond_b

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 p2, 0x0

    .line 67305484
    :goto_c
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 67305485
    .line 67305486
    if-eqz p2, :cond_17

    .line 67305487
    .line 67305488
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 67305489
    .line 67305490
    if-ne p1, v2, :cond_17

    .line 67305491
    .line 67305492
    if-eqz p0, :cond_17

    .line 67305493
    .line 67305494
    const/4 v0, 0x1

    .line 67305495
    :cond_17
    invoke-direct {p3, v0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;-><init>(ZZ)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object p3
.end method


.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move-object/from16 v3, p3

    .line 84475912
    move-object/from16 v4, p4

    .line 84475914
    instance-of v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475916
    if-eqz v5, :cond_1d

    .line 84475918
    move-object v5, v4

    .line 84475919
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475921
    iget v6, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475923
    const/high16 v7, -0x80000000

    .line 84475925
    and-int v8, v6, v7

    .line 84475927
    if-eqz v8, :cond_1d

    .line 84475929
    sub-int/2addr v6, v7

    .line 84475930
    iput v6, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475932
    goto :goto_22

    .line 84475933
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475935
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84475938
    :goto_22
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->result:Ljava/lang/Object;

    .line 84475940
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84475943
    move-result-object v6

    .line 84475944
    iget v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475946
    const/4 v8, 0x3

    .line 84475947
    const/4 v9, 0x0

    .line 84475948
    const/4 v10, 0x1

    .line 84475949
    const-string v11, " layout="

    .line 84475951
    packed-switch v7, :pswitch_data_400

    .line 84475954
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84475956
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84475958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84475961
    throw v0

    .line 84475962
    :pswitch_3a
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84475964
    iget v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84475966
    iget v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84475968
    iget v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84475970
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84475972
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84475974
    iget-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84475976
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84475978
    iget-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84475980
    check-cast v12, Ljava/util/List;

    .line 84475982
    iget-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84475984
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84475986
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475989
    :cond_55
    move v9, v2

    .line 84475990
    move v2, v1

    .line 84475991
    move-object v1, v12

    .line 84475992
    move-object/from16 v16, v5

    .line 84475994
    move v5, v3

    .line 84475995
    move-object v3, v7

    .line 84475996
    move-object v7, v6

    .line 84475997
    move-object/from16 v6, v16

    .line 84475999
    goto/16 :goto_37b

    .line 84476001
    :pswitch_61
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476003
    iget v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476005
    iget v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476007
    iget v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476009
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476011
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84476013
    iget-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476015
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476017
    iget-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476019
    check-cast v12, Ljava/util/List;

    .line 84476021
    iget-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476023
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476025
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476028
    goto/16 :goto_35b

    .line 84476030
    :pswitch_7e
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84476034
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476036
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476038
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476040
    check-cast v2, Ljava/util/List;

    .line 84476042
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476044
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476046
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476049
    goto/16 :goto_26b

    .line 84476051
    :pswitch_93
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476053
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476055
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476057
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476059
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476061
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476063
    check-cast v3, Ljava/util/List;

    .line 84476065
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476067
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476069
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476072
    goto/16 :goto_250

    .line 84476074
    :pswitch_aa
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476076
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476078
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476080
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476082
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476084
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476086
    check-cast v3, Ljava/util/List;

    .line 84476088
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476090
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476092
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476095
    move-object/from16 v16, v4

    .line 84476097
    move v4, v0

    .line 84476098
    move-object v0, v7

    .line 84476099
    move-object/from16 v7, v16

    .line 84476101
    move-object/from16 v17, v3

    .line 84476103
    move-object v3, v1

    .line 84476104
    move-object/from16 v1, v17

    .line 84476106
    goto/16 :goto_204

    .line 84476108
    :pswitch_cc
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476110
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476114
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476118
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476120
    check-cast v3, Ljava/util/List;

    .line 84476122
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476124
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476126
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476129
    move v4, v0

    .line 84476130
    move-object v0, v7

    .line 84476131
    move-object/from16 v16, v3

    .line 84476133
    move-object v3, v1

    .line 84476134
    move-object/from16 v1, v16

    .line 84476136
    goto/16 :goto_1d0

    .line 84476138
    :pswitch_ea
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476140
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84476142
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476146
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476148
    check-cast v2, Ljava/util/List;

    .line 84476150
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476152
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476154
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476157
    goto :goto_160

    .line 84476158
    :pswitch_fe
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476160
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476164
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476166
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476168
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476170
    check-cast v3, Ljava/util/List;

    .line 84476172
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476174
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476176
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476179
    move v4, v0

    .line 84476180
    move-object v0, v7

    .line 84476181
    move-object/from16 v16, v3

    .line 84476183
    move-object v3, v1

    .line 84476184
    move-object/from16 v1, v16

    .line 84476186
    goto :goto_13f

    .line 84476187
    :pswitch_11b
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476190
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476193
    move-result v4

    .line 84476194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476197
    move-result-object v7

    .line 84476198
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 84476201
    move-result v7

    .line 84476202
    if-eqz v7, :cond_18a

    .line 84476204
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476206
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476208
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476210
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476212
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476214
    iput v10, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476216
    invoke-virtual {v0, v9, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476219
    move-result-object v7

    .line 84476220
    if-ne v7, v6, :cond_13f

    .line 84476222
    return-object v6

    .line 84476223
    :cond_13f
    :goto_13f
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r1;

    .line 84476225
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 84476228
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476230
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476232
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476234
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476236
    const/4 v4, 0x2

    .line 84476237
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476239
    invoke-static {v0, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476242
    move-result-object v4

    .line 84476243
    if-ne v4, v6, :cond_156

    .line 84476245
    return-object v6

    .line 84476246
    :cond_156
    move-object/from16 v16, v3

    .line 84476248
    move-object v3, v0

    .line 84476249
    move-object/from16 v0, v16

    .line 84476251
    move-object/from16 v17, v2

    .line 84476253
    move-object v2, v1

    .line 84476254
    move-object/from16 v1, v17

    .line 84476256
    :goto_160
    check-cast v4, Ljava/lang/Boolean;

    .line 84476258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476261
    move-result v4

    .line 84476262
    if-eqz v0, :cond_187

    .line 84476264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476266
    const-string v6, "[ChatList][initialPosition][top] settled="

    .line 84476268
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476277
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476280
    move-result-object v3

    .line 84476281
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476284
    move-result-object v1

    .line 84476285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476291
    move-result-object v1

    .line 84476292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476295
    :cond_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476297
    return-object v0

    .line 84476298
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476301
    move-result-object v7

    .line 84476302
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84476305
    move-result-object v7

    .line 84476306
    instance-of v12, v7, Ljava/util/Collection;

    .line 84476308
    if-eqz v12, :cond_19d

    .line 84476310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84476313
    move-result v12

    .line 84476314
    if-eqz v12, :cond_19d

    .line 84476316
    goto :goto_1ba

    .line 84476317
    :cond_19d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476320
    move-result-object v7

    .line 84476321
    :cond_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84476324
    move-result v12

    .line 84476325
    if-eqz v12, :cond_1ba

    .line 84476327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476330
    move-result-object v12

    .line 84476331
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 84476333
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84476336
    move-result v12

    .line 84476337
    if-ne v12, v4, :cond_1b5

    .line 84476339
    const/4 v12, 0x1

    .line 84476340
    goto :goto_1b6

    .line 84476341
    :cond_1b5
    const/4 v12, 0x0

    .line 84476342
    :goto_1b6
    if-eqz v12, :cond_1a1

    .line 84476344
    const/4 v7, 0x0

    .line 84476345
    goto :goto_1bb

    .line 84476346
    :cond_1ba
    :goto_1ba
    const/4 v7, 0x1

    .line 84476347
    :goto_1bb
    if-eqz v7, :cond_22b

    .line 84476349
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476351
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476353
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476355
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476357
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476359
    iput v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476361
    invoke-virtual {v0, v4, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476364
    move-result-object v7

    .line 84476365
    if-ne v7, v6, :cond_1d0

    .line 84476367
    return-object v6

    .line 84476368
    :cond_1d0
    :goto_1d0
    if-eqz v3, :cond_1eb

    .line 84476370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476372
    const-string v12, "[ChatList][initialPosition][preposition] layout="

    .line 84476374
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476377
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476380
    move-result-object v12

    .line 84476381
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476384
    move-result-object v12

    .line 84476385
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476391
    move-result-object v7

    .line 84476392
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476395
    :cond_1eb
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;

    .line 84476397
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;-><init>(I)V

    .line 84476400
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476402
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476404
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476406
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476408
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476410
    const/4 v12, 0x4

    .line 84476411
    iput v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476413
    invoke-static {v0, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476416
    move-result-object v7

    .line 84476417
    if-ne v7, v6, :cond_204

    .line 84476419
    return-object v6

    .line 84476420
    :cond_204
    :goto_204
    check-cast v7, Ljava/lang/Boolean;

    .line 84476422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476425
    move-result v7

    .line 84476426
    if-eqz v3, :cond_22b

    .line 84476428
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84476430
    const-string v13, "[ChatList][initialPosition][prepositionDone] settled="

    .line 84476432
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476435
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476438
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476441
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476444
    move-result-object v7

    .line 84476445
    invoke-static {v7, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476448
    move-result-object v7

    .line 84476449
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476455
    move-result-object v7

    .line 84476456
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476459
    :cond_22b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476462
    move-result-object v7

    .line 84476463
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 84476466
    move-result v7

    .line 84476467
    if-eqz v7, :cond_295

    .line 84476469
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476471
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476473
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476475
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476477
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476479
    const/4 v7, 0x5

    .line 84476480
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476482
    invoke-virtual {v0, v9, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476485
    move-result-object v7

    .line 84476486
    if-ne v7, v6, :cond_249

    .line 84476488
    return-object v6

    .line 84476489
    :cond_249
    move-object v7, v0

    .line 84476490
    move v0, v4

    .line 84476491
    move-object/from16 v16, v3

    .line 84476493
    move-object v3, v1

    .line 84476494
    move-object/from16 v1, v16

    .line 84476496
    :goto_250
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;

    .line 84476498
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 84476501
    iput-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476503
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476505
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476507
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476509
    const/4 v0, 0x6

    .line 84476510
    iput v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476512
    invoke-static {v7, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476515
    move-result-object v4

    .line 84476516
    if-ne v4, v6, :cond_267

    .line 84476518
    return-object v6

    .line 84476519
    :cond_267
    move-object v0, v1

    .line 84476520
    move-object v1, v2

    .line 84476521
    move-object v2, v3

    .line 84476522
    move-object v3, v7

    .line 84476523
    :goto_26b
    check-cast v4, Ljava/lang/Boolean;

    .line 84476525
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476528
    move-result v4

    .line 84476529
    if-eqz v0, :cond_292

    .line 84476531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476533
    const-string v6, "[ChatList][initialPosition][topAfterPreposition] settled="

    .line 84476535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476541
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476544
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476547
    move-result-object v3

    .line 84476548
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476551
    move-result-object v1

    .line 84476552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476558
    move-result-object v1

    .line 84476559
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476562
    :cond_292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476564
    return-object v0

    .line 84476565
    :cond_295
    const/4 v7, 0x0

    .line 84476566
    :goto_296
    if-ge v7, v8, :cond_3e2

    .line 84476568
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476570
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476572
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476574
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476576
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476578
    iput v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476580
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476582
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476584
    const/4 v12, 0x7

    .line 84476585
    iput v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476587
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476590
    move-result-object v12

    .line 84476591
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84476594
    move-result-object v13

    .line 84476595
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476598
    move-result-object v13

    .line 84476599
    :cond_2b7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84476602
    move-result v14

    .line 84476603
    if-eqz v14, :cond_2d0

    .line 84476605
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476608
    move-result-object v14

    .line 84476609
    move-object v15, v14

    .line 84476610
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 84476612
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84476615
    move-result v15

    .line 84476616
    if-ne v15, v4, :cond_2cc

    .line 84476618
    const/4 v15, 0x1

    .line 84476619
    goto :goto_2cd

    .line 84476620
    :cond_2cc
    const/4 v15, 0x0

    .line 84476621
    :goto_2cd
    if-eqz v15, :cond_2b7

    .line 84476623
    goto :goto_2d1

    .line 84476624
    :cond_2d0
    const/4 v14, 0x0

    .line 84476625
    :goto_2d1
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 84476627
    if-nez v14, :cond_2f5

    .line 84476629
    if-eqz v3, :cond_2f2

    .line 84476631
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476633
    const-string v14, "[ChatList][initialPosition][alignSkip] lastIndex="

    .line 84476635
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476638
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476641
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476644
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476647
    move-result-object v12

    .line 84476648
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476651
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476654
    move-result-object v12

    .line 84476655
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476658
    :cond_2f2
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476660
    goto :goto_34d

    .line 84476661
    :cond_2f5
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84476664
    move-result v13

    .line 84476665
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84476668
    move-result v15

    .line 84476669
    sub-int/2addr v13, v15

    .line 84476670
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84476673
    move-result v15

    .line 84476674
    sub-int/2addr v15, v13

    .line 84476675
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84476678
    move-result v15

    .line 84476679
    if-eqz v3, :cond_340

    .line 84476681
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476683
    const-string v10, "[ChatList][initialPosition][align] lastIndex="

    .line 84476685
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476688
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476691
    const-string v10, " lastSize="

    .line 84476693
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476696
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84476699
    move-result v10

    .line 84476700
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476703
    const-string v10, " viewportHeight="

    .line 84476705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476708
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476711
    const-string v10, " targetOffset="

    .line 84476713
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476716
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476719
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476722
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476725
    move-result-object v10

    .line 84476726
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476729
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476732
    move-result-object v9

    .line 84476733
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476736
    :cond_340
    invoke-virtual {v0, v4, v15, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476739
    move-result-object v12

    .line 84476740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84476743
    move-result-object v9

    .line 84476744
    if-ne v12, v9, :cond_34b

    .line 84476746
    goto :goto_34d

    .line 84476747
    :cond_34b
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476749
    :goto_34d
    if-ne v12, v6, :cond_350

    .line 84476751
    return-object v6

    .line 84476752
    :cond_350
    move-object v13, v0

    .line 84476753
    move-object v12, v1

    .line 84476754
    move v0, v7

    .line 84476755
    move v1, v0

    .line 84476756
    move-object v7, v3

    .line 84476757
    move v3, v4

    .line 84476758
    move/from16 v16, v8

    .line 84476760
    move-object v8, v2

    .line 84476761
    move/from16 v2, v16

    .line 84476763
    :goto_35b
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;

    .line 84476765
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;-><init>(I)V

    .line 84476768
    iput-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476770
    iput-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476772
    iput-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476774
    iput-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476776
    iput v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476778
    iput v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476780
    iput v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476782
    iput v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476784
    const/16 v9, 0x8

    .line 84476786
    iput v9, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476788
    invoke-static {v13, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476791
    move-result-object v4

    .line 84476792
    if-ne v4, v6, :cond_55

    .line 84476794
    return-object v6

    .line 84476795
    :goto_37b
    check-cast v4, Ljava/lang/Boolean;

    .line 84476797
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476800
    move-result v4

    .line 84476801
    if-eqz v3, :cond_3ac

    .line 84476803
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476805
    const-string v12, "[ChatList][initialPosition][alignDone] attempt="

    .line 84476807
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476810
    add-int/lit8 v12, v0, 0x1

    .line 84476812
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476815
    const-string v12, " settled="

    .line 84476817
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476820
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476823
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476826
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476829
    move-result-object v12

    .line 84476830
    invoke-static {v12, v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476833
    move-result-object v12

    .line 84476834
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476837
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476840
    move-result-object v10

    .line 84476841
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476844
    :cond_3ac
    if-eqz v4, :cond_3b1

    .line 84476846
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476848
    return-object v0

    .line 84476849
    :cond_3b1
    if-eqz v3, :cond_3d4

    .line 84476851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476853
    const-string v10, "[ChatList][initialPosition][alignRetry] attempt="

    .line 84476855
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476858
    add-int/lit8 v0, v0, 0x1

    .line 84476860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476863
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476866
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476869
    move-result-object v0

    .line 84476870
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476873
    move-result-object v0

    .line 84476874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476880
    move-result-object v0

    .line 84476881
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476884
    :cond_3d4
    const/4 v4, 0x1

    .line 84476885
    add-int/lit8 v0, v2, 0x1

    .line 84476887
    move v4, v5

    .line 84476888
    move-object v5, v6

    .line 84476889
    move-object v6, v7

    .line 84476890
    move-object v2, v8

    .line 84476891
    move v8, v9

    .line 84476892
    const/4 v9, 0x0

    .line 84476893
    const/4 v10, 0x1

    .line 84476894
    move v7, v0

    .line 84476895
    move-object v0, v13

    .line 84476896
    goto/16 :goto_296

    .line 84476898
    :cond_3e2
    if-eqz v3, :cond_3fd

    .line 84476900
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476902
    const-string v5, "[ChatList][initialPosition][timeout] layout="

    .line 84476904
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476907
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476910
    move-result-object v0

    .line 84476911
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476914
    move-result-object v0

    .line 84476915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476921
    move-result-object v0

    .line 84476922
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476925
    :cond_3fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476927
    return-object v0

    .line 84476928
    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_fe
        :pswitch_ea
        :pswitch_cc
        :pswitch_aa
        :pswitch_93
        :pswitch_7e
        :pswitch_61
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move-object/from16 v3, p3

    .line 84475911
    .line 84475912
    move-object/from16 v4, p4

    .line 84475913
    .line 84475914
    instance-of v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475915
    .line 84475916
    if-eqz v5, :cond_1d

    .line 84475917
    .line 84475918
    move-object v5, v4

    .line 84475919
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475920
    .line 84475921
    iget v6, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475922
    .line 84475923
    const/high16 v7, -0x80000000

    .line 84475924
    .line 84475925
    and-int v8, v6, v7

    .line 84475926
    .line 84475927
    if-eqz v8, :cond_1d

    .line 84475928
    .line 84475929
    sub-int/2addr v6, v7

    .line 84475930
    iput v6, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475931
    .line 84475932
    goto :goto_22

    .line 84475933
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;

    .line 84475934
    .line 84475935
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84475936
    .line 84475937
    .line 84475938
    :goto_22
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->result:Ljava/lang/Object;

    .line 84475939
    .line 84475940
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84475941
    .line 84475942
    .line 84475943
    move-result-object v6

    .line 84475944
    iget v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84475945
    .line 84475946
    const/4 v8, 0x3

    .line 84475947
    const/4 v9, 0x0

    .line 84475948
    const/4 v10, 0x1

    .line 84475949
    const-string v11, " layout="

    .line 84475950
    .line 84475951
    packed-switch v7, :pswitch_data_400

    .line 84475952
    .line 84475953
    .line 84475954
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84475955
    .line 84475956
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84475957
    .line 84475958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84475959
    .line 84475960
    .line 84475961
    throw v0

    .line 84475962
    :pswitch_3a
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84475963
    .line 84475964
    iget v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84475965
    .line 84475966
    iget v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84475967
    .line 84475968
    iget v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84475969
    .line 84475970
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84475971
    .line 84475972
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84475973
    .line 84475974
    iget-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84475975
    .line 84475976
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84475977
    .line 84475978
    iget-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84475979
    .line 84475980
    check-cast v12, Ljava/util/List;

    .line 84475981
    .line 84475982
    iget-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84475983
    .line 84475984
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84475985
    .line 84475986
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475987
    .line 84475988
    .line 84475989
    :cond_55
    move v9, v2

    .line 84475990
    move v2, v1

    .line 84475991
    move-object v1, v12

    .line 84475992
    move-object/from16 v16, v5

    .line 84475993
    .line 84475994
    move v5, v3

    .line 84475995
    move-object v3, v7

    .line 84475996
    move-object v7, v6

    .line 84475997
    move-object/from16 v6, v16

    .line 84475998
    .line 84475999
    goto/16 :goto_37b

    .line 84476000
    .line 84476001
    :pswitch_61
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476002
    .line 84476003
    iget v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476004
    .line 84476005
    iget v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476006
    .line 84476007
    iget v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476008
    .line 84476009
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476010
    .line 84476011
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84476012
    .line 84476013
    iget-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476014
    .line 84476015
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476016
    .line 84476017
    iget-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476018
    .line 84476019
    check-cast v12, Ljava/util/List;

    .line 84476020
    .line 84476021
    iget-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476022
    .line 84476023
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476024
    .line 84476025
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476026
    .line 84476027
    .line 84476028
    goto/16 :goto_35b

    .line 84476029
    .line 84476030
    :pswitch_7e
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476031
    .line 84476032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84476033
    .line 84476034
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476035
    .line 84476036
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476037
    .line 84476038
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476039
    .line 84476040
    check-cast v2, Ljava/util/List;

    .line 84476041
    .line 84476042
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476043
    .line 84476044
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476045
    .line 84476046
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476047
    .line 84476048
    .line 84476049
    goto/16 :goto_26b

    .line 84476050
    .line 84476051
    :pswitch_93
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476052
    .line 84476053
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476054
    .line 84476055
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476056
    .line 84476057
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476058
    .line 84476059
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476060
    .line 84476061
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476062
    .line 84476063
    check-cast v3, Ljava/util/List;

    .line 84476064
    .line 84476065
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476066
    .line 84476067
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476068
    .line 84476069
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476070
    .line 84476071
    .line 84476072
    goto/16 :goto_250

    .line 84476073
    .line 84476074
    :pswitch_aa
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476075
    .line 84476076
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476077
    .line 84476078
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476079
    .line 84476080
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476081
    .line 84476082
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476083
    .line 84476084
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476085
    .line 84476086
    check-cast v3, Ljava/util/List;

    .line 84476087
    .line 84476088
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476089
    .line 84476090
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476091
    .line 84476092
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476093
    .line 84476094
    .line 84476095
    move-object/from16 v16, v4

    .line 84476096
    .line 84476097
    move v4, v0

    .line 84476098
    move-object v0, v7

    .line 84476099
    move-object/from16 v7, v16

    .line 84476100
    .line 84476101
    move-object/from16 v17, v3

    .line 84476102
    .line 84476103
    move-object v3, v1

    .line 84476104
    move-object/from16 v1, v17

    .line 84476105
    .line 84476106
    goto/16 :goto_204

    .line 84476107
    .line 84476108
    :pswitch_cc
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476109
    .line 84476110
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476111
    .line 84476112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476113
    .line 84476114
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476115
    .line 84476116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476117
    .line 84476118
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476119
    .line 84476120
    check-cast v3, Ljava/util/List;

    .line 84476121
    .line 84476122
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476123
    .line 84476124
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476125
    .line 84476126
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476127
    .line 84476128
    .line 84476129
    move v4, v0

    .line 84476130
    move-object v0, v7

    .line 84476131
    move-object/from16 v16, v3

    .line 84476132
    .line 84476133
    move-object v3, v1

    .line 84476134
    move-object/from16 v1, v16

    .line 84476135
    .line 84476136
    goto/16 :goto_1d0

    .line 84476137
    .line 84476138
    :pswitch_ea
    iget-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476139
    .line 84476140
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84476141
    .line 84476142
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476143
    .line 84476144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476145
    .line 84476146
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476147
    .line 84476148
    check-cast v2, Ljava/util/List;

    .line 84476149
    .line 84476150
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476151
    .line 84476152
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476153
    .line 84476154
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476155
    .line 84476156
    .line 84476157
    goto :goto_160

    .line 84476158
    :pswitch_fe
    iget v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476159
    .line 84476160
    iget-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476161
    .line 84476162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476163
    .line 84476164
    iget-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476165
    .line 84476166
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84476167
    .line 84476168
    iget-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476169
    .line 84476170
    check-cast v3, Ljava/util/List;

    .line 84476171
    .line 84476172
    iget-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476173
    .line 84476174
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476175
    .line 84476176
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476177
    .line 84476178
    .line 84476179
    move v4, v0

    .line 84476180
    move-object v0, v7

    .line 84476181
    move-object/from16 v16, v3

    .line 84476182
    .line 84476183
    move-object v3, v1

    .line 84476184
    move-object/from16 v1, v16

    .line 84476185
    .line 84476186
    goto :goto_13f

    .line 84476187
    :pswitch_11b
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84476188
    .line 84476189
    .line 84476190
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476191
    .line 84476192
    .line 84476193
    move-result v4

    .line 84476194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v7

    .line 84476198
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 84476199
    .line 84476200
    .line 84476201
    move-result v7

    .line 84476202
    if-eqz v7, :cond_18a

    .line 84476203
    .line 84476204
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476205
    .line 84476206
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476207
    .line 84476208
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476209
    .line 84476210
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476211
    .line 84476212
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476213
    .line 84476214
    iput v10, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476215
    .line 84476216
    invoke-virtual {v0, v9, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v7

    .line 84476220
    if-ne v7, v6, :cond_13f

    .line 84476221
    .line 84476222
    return-object v6

    .line 84476223
    :cond_13f
    :goto_13f
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r1;

    .line 84476224
    .line 84476225
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 84476226
    .line 84476227
    .line 84476228
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476229
    .line 84476230
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476231
    .line 84476232
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476233
    .line 84476234
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476235
    .line 84476236
    const/4 v4, 0x2

    .line 84476237
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476238
    .line 84476239
    invoke-static {v0, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-object v4

    .line 84476243
    if-ne v4, v6, :cond_156

    .line 84476244
    .line 84476245
    return-object v6

    .line 84476246
    :cond_156
    move-object/from16 v16, v3

    .line 84476247
    .line 84476248
    move-object v3, v0

    .line 84476249
    move-object/from16 v0, v16

    .line 84476250
    .line 84476251
    move-object/from16 v17, v2

    .line 84476252
    .line 84476253
    move-object v2, v1

    .line 84476254
    move-object/from16 v1, v17

    .line 84476255
    .line 84476256
    :goto_160
    check-cast v4, Ljava/lang/Boolean;

    .line 84476257
    .line 84476258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476259
    .line 84476260
    .line 84476261
    move-result v4

    .line 84476262
    if-eqz v0, :cond_187

    .line 84476263
    .line 84476264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476265
    .line 84476266
    const-string v6, "[ChatList][initialPosition][top] settled="

    .line 84476267
    .line 84476268
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476269
    .line 84476270
    .line 84476271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476272
    .line 84476273
    .line 84476274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476275
    .line 84476276
    .line 84476277
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v3

    .line 84476281
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476282
    .line 84476283
    .line 84476284
    move-result-object v1

    .line 84476285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476286
    .line 84476287
    .line 84476288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476289
    .line 84476290
    .line 84476291
    move-result-object v1

    .line 84476292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476293
    .line 84476294
    .line 84476295
    :cond_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476296
    .line 84476297
    return-object v0

    .line 84476298
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476299
    .line 84476300
    .line 84476301
    move-result-object v7

    .line 84476302
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v7

    .line 84476306
    instance-of v12, v7, Ljava/util/Collection;

    .line 84476307
    .line 84476308
    if-eqz v12, :cond_19d

    .line 84476309
    .line 84476310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84476311
    .line 84476312
    .line 84476313
    move-result v12

    .line 84476314
    if-eqz v12, :cond_19d

    .line 84476315
    .line 84476316
    goto :goto_1ba

    .line 84476317
    :cond_19d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476318
    .line 84476319
    .line 84476320
    move-result-object v7

    .line 84476321
    :cond_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84476322
    .line 84476323
    .line 84476324
    move-result v12

    .line 84476325
    if-eqz v12, :cond_1ba

    .line 84476326
    .line 84476327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476328
    .line 84476329
    .line 84476330
    move-result-object v12

    .line 84476331
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 84476332
    .line 84476333
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84476334
    .line 84476335
    .line 84476336
    move-result v12

    .line 84476337
    if-ne v12, v4, :cond_1b5

    .line 84476338
    .line 84476339
    const/4 v12, 0x1

    .line 84476340
    goto :goto_1b6

    .line 84476341
    :cond_1b5
    const/4 v12, 0x0

    .line 84476342
    :goto_1b6
    if-eqz v12, :cond_1a1

    .line 84476343
    .line 84476344
    const/4 v7, 0x0

    .line 84476345
    goto :goto_1bb

    .line 84476346
    :cond_1ba
    :goto_1ba
    const/4 v7, 0x1

    .line 84476347
    :goto_1bb
    if-eqz v7, :cond_22b

    .line 84476348
    .line 84476349
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476350
    .line 84476351
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476352
    .line 84476353
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476354
    .line 84476355
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476356
    .line 84476357
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476358
    .line 84476359
    iput v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476360
    .line 84476361
    invoke-virtual {v0, v4, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476362
    .line 84476363
    .line 84476364
    move-result-object v7

    .line 84476365
    if-ne v7, v6, :cond_1d0

    .line 84476366
    .line 84476367
    return-object v6

    .line 84476368
    :cond_1d0
    :goto_1d0
    if-eqz v3, :cond_1eb

    .line 84476369
    .line 84476370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476371
    .line 84476372
    const-string v12, "[ChatList][initialPosition][preposition] layout="

    .line 84476373
    .line 84476374
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476375
    .line 84476376
    .line 84476377
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476378
    .line 84476379
    .line 84476380
    move-result-object v12

    .line 84476381
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476382
    .line 84476383
    .line 84476384
    move-result-object v12

    .line 84476385
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476386
    .line 84476387
    .line 84476388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v7

    .line 84476392
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476393
    .line 84476394
    .line 84476395
    :cond_1eb
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;

    .line 84476396
    .line 84476397
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;-><init>(I)V

    .line 84476398
    .line 84476399
    .line 84476400
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476401
    .line 84476402
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476403
    .line 84476404
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476405
    .line 84476406
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476407
    .line 84476408
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476409
    .line 84476410
    const/4 v12, 0x4

    .line 84476411
    iput v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476412
    .line 84476413
    invoke-static {v0, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476414
    .line 84476415
    .line 84476416
    move-result-object v7

    .line 84476417
    if-ne v7, v6, :cond_204

    .line 84476418
    .line 84476419
    return-object v6

    .line 84476420
    :cond_204
    :goto_204
    check-cast v7, Ljava/lang/Boolean;

    .line 84476421
    .line 84476422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476423
    .line 84476424
    .line 84476425
    move-result v7

    .line 84476426
    if-eqz v3, :cond_22b

    .line 84476427
    .line 84476428
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84476429
    .line 84476430
    const-string v13, "[ChatList][initialPosition][prepositionDone] settled="

    .line 84476431
    .line 84476432
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476433
    .line 84476434
    .line 84476435
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476436
    .line 84476437
    .line 84476438
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476439
    .line 84476440
    .line 84476441
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v7

    .line 84476445
    invoke-static {v7, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476446
    .line 84476447
    .line 84476448
    move-result-object v7

    .line 84476449
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476450
    .line 84476451
    .line 84476452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476453
    .line 84476454
    .line 84476455
    move-result-object v7

    .line 84476456
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476457
    .line 84476458
    .line 84476459
    :cond_22b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476460
    .line 84476461
    .line 84476462
    move-result-object v7

    .line 84476463
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 84476464
    .line 84476465
    .line 84476466
    move-result v7

    .line 84476467
    if-eqz v7, :cond_295

    .line 84476468
    .line 84476469
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476470
    .line 84476471
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476472
    .line 84476473
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476474
    .line 84476475
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476476
    .line 84476477
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476478
    .line 84476479
    const/4 v7, 0x5

    .line 84476480
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476481
    .line 84476482
    invoke-virtual {v0, v9, v9, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476483
    .line 84476484
    .line 84476485
    move-result-object v7

    .line 84476486
    if-ne v7, v6, :cond_249

    .line 84476487
    .line 84476488
    return-object v6

    .line 84476489
    :cond_249
    move-object v7, v0

    .line 84476490
    move v0, v4

    .line 84476491
    move-object/from16 v16, v3

    .line 84476492
    .line 84476493
    move-object v3, v1

    .line 84476494
    move-object/from16 v1, v16

    .line 84476495
    .line 84476496
    :goto_250
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;

    .line 84476497
    .line 84476498
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 84476499
    .line 84476500
    .line 84476501
    iput-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476502
    .line 84476503
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476504
    .line 84476505
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476506
    .line 84476507
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476508
    .line 84476509
    const/4 v0, 0x6

    .line 84476510
    iput v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476511
    .line 84476512
    invoke-static {v7, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v4

    .line 84476516
    if-ne v4, v6, :cond_267

    .line 84476517
    .line 84476518
    return-object v6

    .line 84476519
    :cond_267
    move-object v0, v1

    .line 84476520
    move-object v1, v2

    .line 84476521
    move-object v2, v3

    .line 84476522
    move-object v3, v7

    .line 84476523
    :goto_26b
    check-cast v4, Ljava/lang/Boolean;

    .line 84476524
    .line 84476525
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476526
    .line 84476527
    .line 84476528
    move-result v4

    .line 84476529
    if-eqz v0, :cond_292

    .line 84476530
    .line 84476531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476532
    .line 84476533
    const-string v6, "[ChatList][initialPosition][topAfterPreposition] settled="

    .line 84476534
    .line 84476535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476539
    .line 84476540
    .line 84476541
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476542
    .line 84476543
    .line 84476544
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v3

    .line 84476548
    invoke-static {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476549
    .line 84476550
    .line 84476551
    move-result-object v1

    .line 84476552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476553
    .line 84476554
    .line 84476555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-object v1

    .line 84476559
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476560
    .line 84476561
    .line 84476562
    :cond_292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476563
    .line 84476564
    return-object v0

    .line 84476565
    :cond_295
    const/4 v7, 0x0

    .line 84476566
    :goto_296
    if-ge v7, v8, :cond_3e2

    .line 84476567
    .line 84476568
    iput-object v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476569
    .line 84476570
    iput-object v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476571
    .line 84476572
    iput-object v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476573
    .line 84476574
    iput-object v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476575
    .line 84476576
    iput v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476577
    .line 84476578
    iput v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476579
    .line 84476580
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476581
    .line 84476582
    iput v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476583
    .line 84476584
    const/4 v12, 0x7

    .line 84476585
    iput v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476586
    .line 84476587
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476588
    .line 84476589
    .line 84476590
    move-result-object v12

    .line 84476591
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 84476592
    .line 84476593
    .line 84476594
    move-result-object v13

    .line 84476595
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476596
    .line 84476597
    .line 84476598
    move-result-object v13

    .line 84476599
    :cond_2b7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84476600
    .line 84476601
    .line 84476602
    move-result v14

    .line 84476603
    if-eqz v14, :cond_2d0

    .line 84476604
    .line 84476605
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476606
    .line 84476607
    .line 84476608
    move-result-object v14

    .line 84476609
    move-object v15, v14

    .line 84476610
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 84476611
    .line 84476612
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 84476613
    .line 84476614
    .line 84476615
    move-result v15

    .line 84476616
    if-ne v15, v4, :cond_2cc

    .line 84476617
    .line 84476618
    const/4 v15, 0x1

    .line 84476619
    goto :goto_2cd

    .line 84476620
    :cond_2cc
    const/4 v15, 0x0

    .line 84476621
    :goto_2cd
    if-eqz v15, :cond_2b7

    .line 84476622
    .line 84476623
    goto :goto_2d1

    .line 84476624
    :cond_2d0
    const/4 v14, 0x0

    .line 84476625
    :goto_2d1
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 84476626
    .line 84476627
    if-nez v14, :cond_2f5

    .line 84476628
    .line 84476629
    if-eqz v3, :cond_2f2

    .line 84476630
    .line 84476631
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476632
    .line 84476633
    const-string v14, "[ChatList][initialPosition][alignSkip] lastIndex="

    .line 84476634
    .line 84476635
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476636
    .line 84476637
    .line 84476638
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476639
    .line 84476640
    .line 84476641
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476642
    .line 84476643
    .line 84476644
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476645
    .line 84476646
    .line 84476647
    move-result-object v12

    .line 84476648
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476649
    .line 84476650
    .line 84476651
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476652
    .line 84476653
    .line 84476654
    move-result-object v12

    .line 84476655
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476656
    .line 84476657
    .line 84476658
    :cond_2f2
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476659
    .line 84476660
    goto :goto_34d

    .line 84476661
    :cond_2f5
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 84476662
    .line 84476663
    .line 84476664
    move-result v13

    .line 84476665
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 84476666
    .line 84476667
    .line 84476668
    move-result v15

    .line 84476669
    sub-int/2addr v13, v15

    .line 84476670
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84476671
    .line 84476672
    .line 84476673
    move-result v15

    .line 84476674
    sub-int/2addr v15, v13

    .line 84476675
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84476676
    .line 84476677
    .line 84476678
    move-result v15

    .line 84476679
    if-eqz v3, :cond_340

    .line 84476680
    .line 84476681
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476682
    .line 84476683
    const-string v10, "[ChatList][initialPosition][align] lastIndex="

    .line 84476684
    .line 84476685
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476686
    .line 84476687
    .line 84476688
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476689
    .line 84476690
    .line 84476691
    const-string v10, " lastSize="

    .line 84476692
    .line 84476693
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476694
    .line 84476695
    .line 84476696
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 84476697
    .line 84476698
    .line 84476699
    move-result v10

    .line 84476700
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476701
    .line 84476702
    .line 84476703
    const-string v10, " viewportHeight="

    .line 84476704
    .line 84476705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476706
    .line 84476707
    .line 84476708
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476709
    .line 84476710
    .line 84476711
    const-string v10, " targetOffset="

    .line 84476712
    .line 84476713
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476714
    .line 84476715
    .line 84476716
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476717
    .line 84476718
    .line 84476719
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476720
    .line 84476721
    .line 84476722
    invoke-static {v12, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v10

    .line 84476726
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476727
    .line 84476728
    .line 84476729
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476730
    .line 84476731
    .line 84476732
    move-result-object v9

    .line 84476733
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476734
    .line 84476735
    .line 84476736
    :cond_340
    invoke-virtual {v0, v4, v15, v5}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476737
    .line 84476738
    .line 84476739
    move-result-object v12

    .line 84476740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v9

    .line 84476744
    if-ne v12, v9, :cond_34b

    .line 84476745
    .line 84476746
    goto :goto_34d

    .line 84476747
    :cond_34b
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476748
    .line 84476749
    :goto_34d
    if-ne v12, v6, :cond_350

    .line 84476750
    .line 84476751
    return-object v6

    .line 84476752
    :cond_350
    move-object v13, v0

    .line 84476753
    move-object v12, v1

    .line 84476754
    move v0, v7

    .line 84476755
    move v1, v0

    .line 84476756
    move-object v7, v3

    .line 84476757
    move v3, v4

    .line 84476758
    move/from16 v16, v8

    .line 84476759
    .line 84476760
    move-object v8, v2

    .line 84476761
    move/from16 v2, v16

    .line 84476762
    .line 84476763
    :goto_35b
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;

    .line 84476764
    .line 84476765
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;-><init>(I)V

    .line 84476766
    .line 84476767
    .line 84476768
    iput-object v13, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$0:Ljava/lang/Object;

    .line 84476769
    .line 84476770
    iput-object v12, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$1:Ljava/lang/Object;

    .line 84476771
    .line 84476772
    iput-object v8, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$2:Ljava/lang/Object;

    .line 84476773
    .line 84476774
    iput-object v7, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->L$3:Ljava/lang/Object;

    .line 84476775
    .line 84476776
    iput v3, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$0:I

    .line 84476777
    .line 84476778
    iput v2, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$1:I

    .line 84476779
    .line 84476780
    iput v1, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$2:I

    .line 84476781
    .line 84476782
    iput v0, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->I$3:I

    .line 84476783
    .line 84476784
    const/16 v9, 0x8

    .line 84476785
    .line 84476786
    iput v9, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$scrollInitialPositionToBottomIfScrollableElseTop$1;->label:I

    .line 84476787
    .line 84476788
    invoke-static {v13, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v4

    .line 84476792
    if-ne v4, v6, :cond_55

    .line 84476793
    .line 84476794
    return-object v6

    .line 84476795
    :goto_37b
    check-cast v4, Ljava/lang/Boolean;

    .line 84476796
    .line 84476797
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476798
    .line 84476799
    .line 84476800
    move-result v4

    .line 84476801
    if-eqz v3, :cond_3ac

    .line 84476802
    .line 84476803
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476804
    .line 84476805
    const-string v12, "[ChatList][initialPosition][alignDone] attempt="

    .line 84476806
    .line 84476807
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476808
    .line 84476809
    .line 84476810
    add-int/lit8 v12, v0, 0x1

    .line 84476811
    .line 84476812
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476813
    .line 84476814
    .line 84476815
    const-string v12, " settled="

    .line 84476816
    .line 84476817
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476818
    .line 84476819
    .line 84476820
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476821
    .line 84476822
    .line 84476823
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476824
    .line 84476825
    .line 84476826
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476827
    .line 84476828
    .line 84476829
    move-result-object v12

    .line 84476830
    invoke-static {v12, v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476831
    .line 84476832
    .line 84476833
    move-result-object v12

    .line 84476834
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476835
    .line 84476836
    .line 84476837
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476838
    .line 84476839
    .line 84476840
    move-result-object v10

    .line 84476841
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476842
    .line 84476843
    .line 84476844
    :cond_3ac
    if-eqz v4, :cond_3b1

    .line 84476845
    .line 84476846
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476847
    .line 84476848
    return-object v0

    .line 84476849
    :cond_3b1
    if-eqz v3, :cond_3d4

    .line 84476850
    .line 84476851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476852
    .line 84476853
    const-string v10, "[ChatList][initialPosition][alignRetry] attempt="

    .line 84476854
    .line 84476855
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476856
    .line 84476857
    .line 84476858
    add-int/lit8 v0, v0, 0x1

    .line 84476859
    .line 84476860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476861
    .line 84476862
    .line 84476863
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476864
    .line 84476865
    .line 84476866
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-object v0

    .line 84476870
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476871
    .line 84476872
    .line 84476873
    move-result-object v0

    .line 84476874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476875
    .line 84476876
    .line 84476877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476878
    .line 84476879
    .line 84476880
    move-result-object v0

    .line 84476881
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476882
    .line 84476883
    .line 84476884
    :cond_3d4
    const/4 v4, 0x1

    .line 84476885
    add-int/lit8 v0, v2, 0x1

    .line 84476886
    .line 84476887
    move v4, v5

    .line 84476888
    move-object v5, v6

    .line 84476889
    move-object v6, v7

    .line 84476890
    move-object v2, v8

    .line 84476891
    move v8, v9

    .line 84476892
    const/4 v9, 0x0

    .line 84476893
    const/4 v10, 0x1

    .line 84476894
    move v7, v0

    .line 84476895
    move-object v0, v13

    .line 84476896
    goto/16 :goto_296

    .line 84476897
    .line 84476898
    :cond_3e2
    if-eqz v3, :cond_3fd

    .line 84476899
    .line 84476900
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476901
    .line 84476902
    const-string v5, "[ChatList][initialPosition][timeout] layout="

    .line 84476903
    .line 84476904
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476905
    .line 84476906
    .line 84476907
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84476908
    .line 84476909
    .line 84476910
    move-result-object v0

    .line 84476911
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84476912
    .line 84476913
    .line 84476914
    move-result-object v0

    .line 84476915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476916
    .line 84476917
    .line 84476918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476919
    .line 84476920
    .line 84476921
    move-result-object v0

    .line 84476922
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476923
    .line 84476924
    .line 84476925
    :cond_3fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476926
    .line 84476927
    return-object v0

    .line 84476928
    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_fe
        :pswitch_ea
        :pswitch_cc
        :pswitch_aa
        :pswitch_93
        :pswitch_7e
        :pswitch_61
        :pswitch_3a
    .end packed-switch
.end method


