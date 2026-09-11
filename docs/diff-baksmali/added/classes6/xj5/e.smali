.class public final Lxj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lxj5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x3b0b2a58

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v13, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855972
    const/4 v12, 0x1

    .line 50855973
    if-eq v5, v13, :cond_29

    .line 50855975
    const/4 v5, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v5, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50855980
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_39f

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v5

    .line 50855990
    if-eqz v5, :cond_3e

    .line 50855992
    const/4 v5, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.kmp.liveec.view.search.GameSearchResultCard (GameSearchResultCard.kt:38)"

    .line 50855995
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    and-int/lit8 v3, v4, 0xe

    .line 50856000
    const/4 v11, 0x0

    .line 50856001
    invoke-static {v0, v11, v15, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856004
    move-result-object v3

    .line 50856005
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856008
    move-result-object v4

    .line 50856009
    check-cast v4, Lxj5/b;

    .line 50856011
    iget-object v10, v4, Lxj5/b;->a:Lcom/bytedance/kmp/reading/model/r9;

    .line 50856013
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856016
    move-result-object v4

    .line 50856017
    check-cast v4, Lxj5/b;

    .line 50856019
    iget-object v9, v4, Lxj5/b;->b:Ljava/lang/String;

    .line 50856021
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856023
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v4

    .line 50856027
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-interface {v5}, Lag5/k;->F2()J

    .line 50856039
    move-result-wide v5

    .line 50856040
    const/16 v7, 0x8

    .line 50856042
    int-to-float v7, v7

    .line 50856043
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856045
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856048
    move-result-object v11

    .line 50856049
    invoke-static {v4, v5, v6, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v4

    .line 50856053
    const/16 v11, 0x10

    .line 50856055
    int-to-float v5, v11

    .line 50856056
    const/4 v6, 0x0

    .line 50856057
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856060
    move-result-object v4

    .line 50856061
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856068
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856070
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856075
    const/16 v11, 0x36

    .line 50856077
    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856080
    move-result-object v5

    .line 50856081
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856084
    move-result-wide v18

    .line 50856085
    const/16 v20, 0x20

    .line 50856087
    ushr-long v21, v18, v20

    .line 50856089
    xor-long v12, v18, v21

    .line 50856091
    long-to-int v6, v12

    .line 50856092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856095
    move-result-object v11

    .line 50856096
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856099
    move-result-object v4

    .line 50856100
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856105
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856110
    move-result-object v12

    .line 50856111
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856113
    if-eqz v12, :cond_399

    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856121
    move-result v12

    .line 50856122
    if-eqz v12, :cond_c0

    .line 50856124
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856127
    goto :goto_c3

    .line 50856128
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856131
    :goto_c3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856133
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856148
    move-result v11

    .line 50856149
    if-nez v11, :cond_e5

    .line 50856151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856154
    move-result-object v11

    .line 50856155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856158
    move-result-object v12

    .line 50856159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856162
    move-result v11

    .line 50856163
    if-nez v11, :cond_f3

    .line 50856165
    :cond_e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    move-result-object v11

    .line 50856169
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856175
    move-result-object v6

    .line 50856176
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    :cond_f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856181
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 50856186
    iget-object v4, v10, Lcom/bytedance/kmp/reading/model/r9;->b:Ljava/lang/String;

    .line 50856188
    const/4 v5, 0x0

    .line 50856189
    const/4 v6, 0x0

    .line 50856190
    const/16 v11, 0x38

    .line 50856192
    int-to-float v11, v11

    .line 50856193
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v11

    .line 50856197
    const/16 v14, 0xc

    .line 50856199
    int-to-float v2, v14

    .line 50856200
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856203
    move-result-object v14

    .line 50856204
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856207
    move-result-object v11

    .line 50856208
    const/4 v14, 0x0

    .line 50856209
    const/16 v18, 0x0

    .line 50856211
    const/16 v19, 0x0

    .line 50856213
    const/16 v21, 0x0

    .line 50856215
    const/16 v26, 0x76

    .line 50856217
    move/from16 v31, v7

    .line 50856219
    move-object v7, v11

    .line 50856220
    move-object v11, v8

    .line 50856221
    move-object v8, v14

    .line 50856222
    move-object v14, v9

    .line 50856223
    move-object/from16 v9, v18

    .line 50856225
    move-object/from16 v32, v10

    .line 50856227
    move-object/from16 v10, v19

    .line 50856229
    move-object/from16 v33, v11

    .line 50856231
    const/16 v16, 0x0

    .line 50856233
    const/16 v27, 0x10

    .line 50856235
    move-object v11, v15

    .line 50856236
    move-object/from16 v34, v12

    .line 50856238
    move/from16 v12, v21

    .line 50856240
    move-object v0, v13

    .line 50856241
    const/4 v1, 0x2

    .line 50856242
    move/from16 v13, v26

    .line 50856244
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856247
    sget v4, Lj/c2;->a:I

    .line 50856249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856251
    move-object/from16 v13, v33

    .line 50856253
    move-object/from16 v5, v34

    .line 50856255
    const/4 v6, 0x1

    .line 50856256
    invoke-virtual {v5, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856259
    move-result-object v4

    .line 50856260
    const/4 v5, 0x0

    .line 50856261
    invoke-static {v4, v2, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856264
    move-result-object v1

    .line 50856265
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856267
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856269
    const/4 v12, 0x6

    .line 50856270
    invoke-static {v2, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856277
    move-result-wide v4

    .line 50856278
    ushr-long v6, v4, v20

    .line 50856280
    xor-long/2addr v4, v6

    .line 50856281
    long-to-int v5, v4

    .line 50856282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856285
    move-result-object v4

    .line 50856286
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856289
    move-result-object v1

    .line 50856290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856293
    move-result-object v6

    .line 50856294
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856296
    if-eqz v6, :cond_395

    .line 50856298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856304
    move-result v6

    .line 50856305
    if-eqz v6, :cond_177

    .line 50856307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856310
    goto :goto_17a

    .line 50856311
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856314
    :goto_17a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856316
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856321
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856329
    move-result v2

    .line 50856330
    if-nez v2, :cond_19a

    .line 50856332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856335
    move-result-object v2

    .line 50856336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    move-result v2

    .line 50856344
    if-nez v2, :cond_1a8

    .line 50856346
    :cond_19a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v2

    .line 50856350
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    move-result-object v2

    .line 50856357
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    :cond_1a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856362
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856365
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856367
    move-object/from16 v0, v32

    .line 50856369
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

    .line 50856371
    const-string v2, ""

    .line 50856373
    if-nez v1, :cond_1b8

    .line 50856375
    move-object v1, v2

    .line 50856376
    :cond_1b8
    const/16 v18, 0x0

    .line 50856378
    const/16 v19, 0x1

    .line 50856380
    const/16 v20, 0x2

    .line 50856382
    const/16 v21, 0x0

    .line 50856384
    move-object/from16 v16, v1

    .line 50856386
    move-object/from16 v17, v14

    .line 50856388
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856391
    move-result v4

    .line 50856392
    const v5, 0x6ad0c4a3

    .line 50856395
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856398
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 50856400
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856403
    const v6, 0x6ad0c9c6

    .line 50856406
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856409
    if-ltz v4, :cond_246

    .line 50856411
    const/4 v6, 0x0

    .line 50856412
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856415
    move-result-object v7

    .line 50856416
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856419
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856422
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856425
    move-result-object v7

    .line 50856426
    invoke-interface {v7}, Lag5/k;->t()J

    .line 50856429
    move-result-wide v33

    .line 50856430
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    sget-object v37, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856437
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856440
    move-result-wide v35

    .line 50856441
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 50856443
    move-object/from16 v32, v6

    .line 50856445
    const/16 v38, 0x0

    .line 50856447
    const/16 v39, 0x0

    .line 50856449
    const/16 v40, 0x0

    .line 50856451
    const/16 v41, 0x0

    .line 50856453
    const-wide/16 v42, 0x0

    .line 50856455
    const/16 v44, 0x0

    .line 50856457
    const/16 v45, 0x0

    .line 50856459
    const/16 v46, 0x0

    .line 50856461
    const-wide/16 v47, 0x0

    .line 50856463
    const/16 v49, 0x0

    .line 50856465
    const/16 v50, 0x0

    .line 50856467
    const v51, 0xfff8

    .line 50856470
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856473
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856476
    move-result v6

    .line 50856477
    :try_start_21d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856480
    move-result v7

    .line 50856481
    add-int/2addr v7, v4

    .line 50856482
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856485
    move-result-object v7

    .line 50856486
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856489
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856492
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22e
    .catchall {:try_start_21d .. :try_end_22e} :catchall_241

    .line 50856494
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856497
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856500
    move-result v6

    .line 50856501
    add-int/2addr v4, v6

    .line 50856502
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856505
    move-result-object v1

    .line 50856506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856509
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856512
    goto :goto_249

    .line 50856513
    :catchall_241
    move-exception v0

    .line 50856514
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856517
    throw v0

    .line 50856518
    :cond_246
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856521
    :goto_249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856524
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856527
    move-result-object v4

    .line 50856528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856531
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856534
    move-result-wide v8

    .line 50856535
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856540
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856542
    const/4 v1, 0x0

    .line 50856543
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856546
    move-result-object v5

    .line 50856547
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 50856550
    move-result-wide v6

    .line 50856551
    const/4 v5, 0x0

    .line 50856552
    const/4 v10, 0x0

    .line 50856553
    const/4 v1, 0x0

    .line 50856554
    move-object v12, v1

    .line 50856555
    const-wide/16 v16, 0x0

    .line 50856557
    move-object/from16 v52, v13

    .line 50856559
    move-object v1, v14

    .line 50856560
    const/16 v30, 0xc

    .line 50856562
    move-wide/from16 v13, v16

    .line 50856564
    const/16 v16, 0x0

    .line 50856566
    move-object/from16 p1, v15

    .line 50856568
    move-object/from16 v15, v16

    .line 50856570
    const-wide/16 v17, 0x0

    .line 50856572
    const/16 v19, 0x0

    .line 50856574
    const/16 v20, 0x0

    .line 50856576
    const/16 v21, 0x0

    .line 50856578
    const/16 v22, 0x0

    .line 50856580
    const/16 v23, 0x0

    .line 50856582
    const/16 v24, 0x0

    .line 50856584
    const/16 v25, 0x0

    .line 50856586
    const v27, 0x30c00

    .line 50856589
    const/16 v28, 0x0

    .line 50856591
    const v29, 0x3ffd2

    .line 50856594
    move-object/from16 v26, p1

    .line 50856596
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856599
    const/4 v4, 0x4

    .line 50856600
    int-to-float v4, v4

    .line 50856601
    move-object/from16 v15, v52

    .line 50856603
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856606
    move-result-object v5

    .line 50856607
    move-object/from16 v13, p1

    .line 50856609
    const/4 v6, 0x6

    .line 50856610
    invoke-static {v5, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856613
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/r9;->e:Ljava/lang/String;

    .line 50856615
    if-nez v5, :cond_2aa

    .line 50856617
    goto :goto_2ab

    .line 50856618
    :cond_2aa
    move-object v2, v5

    .line 50856619
    :goto_2ab
    const/4 v5, 0x0

    .line 50856620
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856623
    move-result-object v6

    .line 50856624
    invoke-interface {v6}, Lag5/k;->K()J

    .line 50856627
    move-result-wide v6

    .line 50856628
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856631
    move-result-wide v8

    .line 50856632
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50856634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856637
    sget v19, Lb1/u;->d:I

    .line 50856639
    const/16 v21, 0x0

    .line 50856641
    const/16 v23, 0x0

    .line 50856643
    const/16 v24, 0x0

    .line 50856645
    const/16 v25, 0xd

    .line 50856647
    move-object/from16 v20, v15

    .line 50856649
    move/from16 v22, v4

    .line 50856651
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856654
    move-result-object v5

    .line 50856655
    const/4 v10, 0x0

    .line 50856656
    const/4 v11, 0x0

    .line 50856657
    const/4 v12, 0x0

    .line 50856658
    const-wide/16 v16, 0x0

    .line 50856660
    move-object v4, v13

    .line 50856661
    move-wide/from16 v13, v16

    .line 50856663
    const/16 v16, 0x0

    .line 50856665
    move-object/from16 v53, v15

    .line 50856667
    move-object/from16 v15, v16

    .line 50856669
    const-wide/16 v17, 0x0

    .line 50856671
    const/16 v20, 0x0

    .line 50856673
    const/16 v21, 0x1

    .line 50856675
    const/16 v22, 0x0

    .line 50856677
    const/16 v23, 0x0

    .line 50856679
    const/16 v24, 0x0

    .line 50856681
    const/16 v26, 0xc30

    .line 50856683
    const/16 v27, 0xc30

    .line 50856685
    const v28, 0x1d7f0

    .line 50856688
    move-object/from16 p1, v4

    .line 50856690
    move-object v4, v2

    .line 50856691
    move-object/from16 v25, p1

    .line 50856693
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856696
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856699
    const v2, -0x6815fd56

    .line 50856702
    move-object/from16 v15, p1

    .line 50856704
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856707
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856710
    move-result v2

    .line 50856711
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856714
    move-result v4

    .line 50856715
    or-int/2addr v2, v4

    .line 50856716
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856719
    move-result v4

    .line 50856720
    or-int/2addr v2, v4

    .line 50856721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856724
    move-result-object v4

    .line 50856725
    if-nez v2, :cond_31f

    .line 50856727
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856729
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856732
    move-result-object v2

    .line 50856733
    if-ne v4, v2, :cond_327

    .line 50856735
    :cond_31f
    new-instance v4, Lxj5/c;

    .line 50856737
    invoke-direct {v4, v0, v3, v1}, Lxj5/c;-><init>(Lcom/bytedance/kmp/reading/model/r9;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 50856740
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856743
    :cond_327
    move-object v0, v4

    .line 50856744
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856749
    const/16 v1, 0x24

    .line 50856751
    int-to-float v1, v1

    .line 50856752
    move-object/from16 v2, v53

    .line 50856754
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856757
    move-result-object v1

    .line 50856758
    const/4 v2, 0x0

    .line 50856759
    const/4 v3, 0x0

    .line 50856760
    const/4 v13, 0x0

    .line 50856761
    const/16 v4, 0x12

    .line 50856763
    int-to-float v4, v4

    .line 50856764
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856767
    move-result-object v14

    .line 50856768
    const/16 v16, 0x0

    .line 50856770
    sget-object v4, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 50856772
    const/4 v5, 0x0

    .line 50856773
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856776
    move-result-object v5

    .line 50856777
    invoke-interface {v5}, Lag5/k;->N()J

    .line 50856780
    move-result-wide v5

    .line 50856781
    const-wide/16 v7, 0x0

    .line 50856783
    const-wide/16 v9, 0x0

    .line 50856785
    const/4 v11, 0x0

    .line 50856786
    const/16 v12, 0xe

    .line 50856788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856791
    move-wide v4, v5

    .line 50856792
    move-wide v6, v7

    .line 50856793
    move-wide v8, v9

    .line 50856794
    move-object v10, v15

    .line 50856795
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 50856798
    move-result-object v11

    .line 50856799
    const/16 v4, 0x16

    .line 50856801
    int-to-float v4, v4

    .line 50856802
    new-instance v12, Lj/t1;

    .line 50856804
    move/from16 v5, v31

    .line 50856806
    invoke-direct {v12, v4, v5, v4, v5}, Lj/t1;-><init>(FFFF)V

    .line 50856809
    sget-object v4, Lxj5/a;->a:Lxj5/a;

    .line 50856811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856814
    sget-object v17, Lxj5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856816
    const v18, 0x36000030

    .line 50856819
    const/16 v19, 0x5c

    .line 50856821
    move-object v4, v0

    .line 50856822
    move-object v5, v1

    .line 50856823
    move v6, v2

    .line 50856824
    move-object v7, v3

    .line 50856825
    move-object v8, v13

    .line 50856826
    move-object v9, v14

    .line 50856827
    move-object/from16 v10, v16

    .line 50856829
    move-object/from16 v13, v17

    .line 50856831
    move-object v14, v15

    .line 50856832
    move-object v0, v15

    .line 50856833
    move/from16 v15, v18

    .line 50856835
    move/from16 v16, v19

    .line 50856837
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856840
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856846
    move-result v1

    .line 50856847
    if-eqz v1, :cond_3a3

    .line 50856849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856852
    goto :goto_3a3

    .line 50856853
    :cond_395
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856856
    throw v16

    .line 50856857
    :cond_399
    const/16 v16, 0x0

    .line 50856859
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856862
    throw v16

    .line 50856863
    :cond_39f
    move-object v0, v15

    .line 50856864
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856867
    :cond_3a3
    :goto_3a3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856870
    move-result-object v0

    .line 50856871
    if-eqz v0, :cond_3b5

    .line 50856873
    new-instance v1, Lxj5/d;

    .line 50856875
    move-object/from16 v2, p0

    .line 50856877
    move/from16 v3, p2

    .line 50856879
    invoke-direct {v1, v2, v3}, Lxj5/d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 50856882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856885
    :cond_3b5
    return-void
.end method
