## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_2a1

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855995
    const v3, 0x424e1682

    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup.<anonymous>.<anonymous> (SurpriseRedpackPopup.kt:106)"

    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    sget-object v3, Lqy6/b;->a:Lqy6/b;

    .line 50856006
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->a:Z

    .line 50856008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 50856013
    const-class v3, Lqy6/a;

    .line 50856015
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856025
    move-result-object v3

    .line 50856026
    check-cast v3, Lqy6/a;

    .line 50856028
    if-eqz v3, :cond_63

    .line 50856030
    invoke-interface {v3, v4}, Lqy6/a;->Qc(Z)Ljava/lang/String;

    .line 50856033
    move-result-object v3

    .line 50856034
    goto :goto_64

    .line 50856035
    :cond_63
    const/4 v3, 0x0

    .line 50856036
    :goto_64
    and-int/lit8 v2, v2, 0xe

    .line 50856038
    or-int/lit16 v2, v2, 0x180

    .line 50856040
    const v4, 0x3fb6db6e

    .line 50856043
    invoke-static {v1, v3, v4, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/t;->a(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50856046
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856048
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856051
    move-result-object v15

    .line 50856052
    const/16 v16, 0x0

    .line 50856054
    const/16 v2, 0x20

    .line 50856056
    int-to-float v3, v2

    .line 50856057
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856059
    const/16 v18, 0x0

    .line 50856061
    const/16 v19, 0x0

    .line 50856063
    const/16 v20, 0xd

    .line 50856065
    move/from16 v17, v3

    .line 50856067
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856070
    move-result-object v3

    .line 50856071
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856078
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856085
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 50856087
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->d:Z

    .line 50856089
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->e:Ljava/lang/String;

    .line 50856091
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856093
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->g:Ljava/lang/String;

    .line 50856095
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->h:Landroidx/compose/runtime/MutableState;

    .line 50856097
    move-object/from16 v16, v5

    .line 50856099
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->i:Landroidx/compose/runtime/MutableState;

    .line 50856101
    move-object/from16 v17, v5

    .line 50856103
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->j:Landroidx/compose/runtime/MutableState;

    .line 50856105
    move-object/from16 v18, v5

    .line 50856107
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->k:Landroidx/compose/runtime/MutableState;

    .line 50856109
    const/16 v12, 0x36

    .line 50856111
    invoke-static {v6, v4, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856118
    move-result-wide v19

    .line 50856119
    ushr-long v21, v19, v2

    .line 50856121
    move-object v12, v5

    .line 50856122
    xor-long v5, v19, v21

    .line 50856124
    long-to-int v2, v5

    .line 50856125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856132
    move-result-object v3

    .line 50856133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856140
    move-object/from16 v19, v7

    .line 50856142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856145
    move-result-object v7

    .line 50856146
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856148
    if-eqz v7, :cond_29c

    .line 50856150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856156
    move-result v7

    .line 50856157
    if-eqz v7, :cond_e3

    .line 50856159
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856162
    goto :goto_e6

    .line 50856163
    :cond_e3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856166
    :goto_e6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856170
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856175
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856183
    move-result v5

    .line 50856184
    if-nez v5, :cond_108

    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856189
    move-result-object v5

    .line 50856190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856193
    move-result-object v6

    .line 50856194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856197
    move-result v5

    .line 50856198
    if-nez v5, :cond_116

    .line 50856200
    :cond_108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    move-result-object v5

    .line 50856204
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856210
    move-result-object v2

    .line 50856211
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856214
    :cond_116
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856216
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50856221
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 50856223
    if-nez v2, :cond_123

    .line 50856225
    const-string v2, "\u770b1\u4e2a\u89c6\u9891\u89e3\u9501\u5956\u52b1"

    .line 50856227
    :cond_123
    const/4 v3, 0x0

    .line 50856228
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/q;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856231
    const/16 v2, 0x10

    .line 50856233
    int-to-float v6, v2

    .line 50856234
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856237
    move-result-object v2

    .line 50856238
    const/4 v4, 0x6

    .line 50856239
    invoke-static {v2, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    invoke-static {v4, v3, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/f;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856246
    const/16 v2, 0x8

    .line 50856248
    int-to-float v2, v2

    .line 50856249
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856252
    move-result-object v2

    .line 50856253
    invoke-static {v2, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856261
    iget-wide v4, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 50856263
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856266
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 50856268
    if-nez v3, :cond_150

    .line 50856270
    const-string v3, "\u91d1\u5e01"

    .line 50856272
    :cond_150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856278
    move-result-object v20

    .line 50856279
    const-wide/16 v4, 0x0

    .line 50856281
    const/4 v2, 0x0

    .line 50856282
    const/4 v3, 0x2

    .line 50856283
    move-object/from16 v23, v12

    .line 50856285
    move-object/from16 v12, v16

    .line 50856287
    move-object/from16 v24, v17

    .line 50856289
    move-object/from16 v25, v18

    .line 50856291
    move/from16 v26, v6

    .line 50856293
    move-object v6, v11

    .line 50856294
    move-object/from16 v27, v1

    .line 50856296
    move-object v0, v7

    .line 50856297
    move-object/from16 v1, v19

    .line 50856299
    move-object/from16 v7, v20

    .line 50856301
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/b;->a(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856304
    sget v2, Lj/v;->a:I

    .line 50856306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856308
    const/4 v7, 0x1

    .line 50856309
    invoke-virtual {v0, v2, v14, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856312
    move-result-object v0

    .line 50856313
    const/4 v2, 0x0

    .line 50856314
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856317
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 50856319
    if-nez v0, :cond_183

    .line 50856321
    const-string v0, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 50856323
    :cond_183
    move-object v2, v0

    .line 50856324
    const-class v0, Lqy6/a;

    .line 50856326
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856329
    move-result-object v0

    .line 50856330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856336
    move-result-object v0

    .line 50856337
    check-cast v0, Lqy6/a;

    .line 50856339
    if-eqz v0, :cond_19f

    .line 50856341
    invoke-interface {v0}, Lqy6/a;->q2()V

    .line 50856344
    const v0, 0x42cdc28f    # 102.88f

    .line 50856347
    const v3, 0x42cdc28f    # 102.88f

    .line 50856350
    goto :goto_1a5

    .line 50856351
    :cond_19f
    const v0, 0x42dd7ae1    # 110.74f

    .line 50856354
    const v3, 0x42dd7ae1    # 110.74f

    .line 50856357
    :goto_1a5
    xor-int/lit8 v5, v9, 0x1

    .line 50856359
    const v0, -0x48fade91

    .line 50856362
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856368
    move-result v4

    .line 50856369
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856372
    move-result v6

    .line 50856373
    or-int/2addr v4, v6

    .line 50856374
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856377
    move-result v6

    .line 50856378
    or-int/2addr v4, v6

    .line 50856379
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856382
    move-result v6

    .line 50856383
    or-int/2addr v4, v6

    .line 50856384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856387
    move-result-object v6

    .line 50856388
    if-nez v4, :cond_1d1

    .line 50856390
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856392
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856395
    move-result-object v4

    .line 50856396
    if-ne v6, v4, :cond_1cf

    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    move-object v8, v15

    .line 50856400
    goto :goto_1e9

    .line 50856401
    :cond_1d1
    :goto_1d1
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;

    .line 50856403
    move-object v8, v15

    .line 50856404
    move-object v15, v6

    .line 50856405
    move/from16 v16, v9

    .line 50856407
    move-object/from16 v17, v10

    .line 50856409
    move-object/from16 v18, v1

    .line 50856411
    move-object/from16 v19, v12

    .line 50856413
    move-object/from16 v20, v24

    .line 50856415
    move-object/from16 v21, v8

    .line 50856417
    move-object/from16 v22, v25

    .line 50856419
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856422
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856425
    :goto_1e9
    move-object v4, v6

    .line 50856426
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856431
    const/4 v6, 0x0

    .line 50856432
    const/4 v9, 0x0

    .line 50856433
    const/4 v15, 0x0

    .line 50856434
    const/16 v16, 0x30

    .line 50856436
    const/16 v17, 0x1

    .line 50856438
    move v7, v9

    .line 50856439
    move-object v9, v8

    .line 50856440
    move-object v8, v11

    .line 50856441
    move-object/from16 v28, v9

    .line 50856443
    move v9, v15

    .line 50856444
    move-object v15, v10

    .line 50856445
    move/from16 v10, v16

    .line 50856447
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/rewardpopupkit/l;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFLandroidx/compose/runtime/Composer;II)V

    .line 50856450
    move/from16 v2, v26

    .line 50856452
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v2

    .line 50856456
    const/4 v3, 0x6

    .line 50856457
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856460
    iget-object v2, v15, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 50856462
    const v4, 0x3605e95a

    .line 50856465
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856468
    if-eqz v2, :cond_21f

    .line 50856470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856473
    move-result v4

    .line 50856474
    if-nez v4, :cond_21d

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/16 v17, 0x0

    .line 50856479
    :cond_21f
    :goto_21f
    if-nez v17, :cond_272

    .line 50856481
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856484
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856487
    move-result v0

    .line 50856488
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856491
    move-result v4

    .line 50856492
    or-int/2addr v0, v4

    .line 50856493
    move-object/from16 v4, v28

    .line 50856495
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856498
    move-result v5

    .line 50856499
    or-int/2addr v0, v5

    .line 50856500
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856503
    move-result v5

    .line 50856504
    or-int/2addr v0, v5

    .line 50856505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856508
    move-result-object v5

    .line 50856509
    if-nez v0, :cond_247

    .line 50856511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856516
    move-result-object v0

    .line 50856517
    if-ne v5, v0, :cond_25f

    .line 50856519
    :cond_247
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;

    .line 50856521
    move-object v0, v15

    .line 50856522
    move-object v15, v5

    .line 50856523
    move-object/from16 v16, v13

    .line 50856525
    move-object/from16 v17, v0

    .line 50856527
    move-object/from16 v18, v1

    .line 50856529
    move-object/from16 v19, v12

    .line 50856531
    move-object/from16 v20, v24

    .line 50856533
    move-object/from16 v21, v4

    .line 50856535
    move-object/from16 v22, v25

    .line 50856537
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 50856540
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856543
    :cond_25f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856548
    const/4 v0, 0x0

    .line 50856549
    invoke-static {v2, v5, v11, v0}, Lcom/dragon/read/ug/kmp/rewardpopupkit/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856552
    const/16 v0, 0x18

    .line 50856554
    int-to-float v0, v0

    .line 50856555
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856558
    move-result-object v0

    .line 50856559
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856562
    :cond_272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856568
    move-object/from16 v0, p0

    .line 50856570
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->b:I

    .line 50856572
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856574
    move-object/from16 v3, v27

    .line 50856576
    invoke-interface {v3, v14, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856579
    move-result-object v2

    .line 50856580
    const v3, 0x43237852    # 163.47f

    .line 50856583
    const v4, 0x42a8851f    # 84.26f

    .line 50856586
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856589
    move-result-object v2

    .line 50856590
    const/4 v3, 0x0

    .line 50856591
    invoke-static {v1, v3, v3, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/i;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856597
    move-result v1

    .line 50856598
    if-eqz v1, :cond_2a4

    .line 50856600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856603
    goto :goto_2a4

    .line 50856604
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856607
    const/4 v1, 0x0

    .line 50856608
    throw v1

    .line 50856609
    :cond_2a1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856612
    :cond_2a4
    :goto_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_2a1

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855994
    .line 50855995
    const v3, 0x424e1682

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup.<anonymous>.<anonymous> (SurpriseRedpackPopup.kt:106)"

    .line 50856000
    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    sget-object v3, Lqy6/b;->a:Lqy6/b;

    .line 50856005
    .line 50856006
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->a:Z

    .line 50856007
    .line 50856008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 50856012
    .line 50856013
    const-class v3, Lqy6/a;

    .line 50856014
    .line 50856015
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    check-cast v3, Lqy6/a;

    .line 50856027
    .line 50856028
    if-eqz v3, :cond_63

    .line 50856029
    .line 50856030
    invoke-interface {v3, v4}, Lqy6/a;->Qc(Z)Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    goto :goto_64

    .line 50856035
    :cond_63
    const/4 v3, 0x0

    .line 50856036
    :goto_64
    and-int/lit8 v2, v2, 0xe

    .line 50856037
    .line 50856038
    or-int/lit16 v2, v2, 0x180

    .line 50856039
    .line 50856040
    const v4, 0x3fb6db6e

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-static {v1, v3, v4, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/t;->a(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856047
    .line 50856048
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v15

    .line 50856052
    const/16 v16, 0x0

    .line 50856053
    .line 50856054
    const/16 v2, 0x20

    .line 50856055
    .line 50856056
    int-to-float v3, v2

    .line 50856057
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856058
    .line 50856059
    const/16 v18, 0x0

    .line 50856060
    .line 50856061
    const/16 v19, 0x0

    .line 50856062
    .line 50856063
    const/16 v20, 0xd

    .line 50856064
    .line 50856065
    move/from16 v17, v3

    .line 50856066
    .line 50856067
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v3

    .line 50856071
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856072
    .line 50856073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    .line 50856075
    .line 50856076
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856077
    .line 50856078
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856079
    .line 50856080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856084
    .line 50856085
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 50856086
    .line 50856087
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->d:Z

    .line 50856088
    .line 50856089
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->e:Ljava/lang/String;

    .line 50856090
    .line 50856091
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856092
    .line 50856093
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->g:Ljava/lang/String;

    .line 50856094
    .line 50856095
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->h:Landroidx/compose/runtime/MutableState;

    .line 50856096
    .line 50856097
    move-object/from16 v16, v5

    .line 50856098
    .line 50856099
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->i:Landroidx/compose/runtime/MutableState;

    .line 50856100
    .line 50856101
    move-object/from16 v17, v5

    .line 50856102
    .line 50856103
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->j:Landroidx/compose/runtime/MutableState;

    .line 50856104
    .line 50856105
    move-object/from16 v18, v5

    .line 50856106
    .line 50856107
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->k:Landroidx/compose/runtime/MutableState;

    .line 50856108
    .line 50856109
    const/16 v12, 0x36

    .line 50856110
    .line 50856111
    invoke-static {v6, v4, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-wide v19

    .line 50856119
    ushr-long v21, v19, v2

    .line 50856120
    .line 50856121
    move-object v12, v5

    .line 50856122
    xor-long v5, v19, v21

    .line 50856123
    .line 50856124
    long-to-int v2, v5

    .line 50856125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v3

    .line 50856133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856134
    .line 50856135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856139
    .line 50856140
    move-object/from16 v19, v7

    .line 50856141
    .line 50856142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v7

    .line 50856146
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856147
    .line 50856148
    if-eqz v7, :cond_29c

    .line 50856149
    .line 50856150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v7

    .line 50856157
    if-eqz v7, :cond_e3

    .line 50856158
    .line 50856159
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856160
    .line 50856161
    .line 50856162
    goto :goto_e6

    .line 50856163
    :cond_e3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856164
    .line 50856165
    .line 50856166
    :goto_e6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856167
    .line 50856168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856169
    .line 50856170
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856171
    .line 50856172
    .line 50856173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856174
    .line 50856175
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856179
    .line 50856180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v5

    .line 50856184
    if-nez v5, :cond_108

    .line 50856185
    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v5

    .line 50856190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v6

    .line 50856194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v5

    .line 50856198
    if-nez v5, :cond_116

    .line 50856199
    .line 50856200
    :cond_108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v5

    .line 50856204
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v2

    .line 50856211
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856212
    .line 50856213
    .line 50856214
    :cond_116
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856215
    .line 50856216
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856217
    .line 50856218
    .line 50856219
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50856220
    .line 50856221
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 50856222
    .line 50856223
    if-nez v2, :cond_123

    .line 50856224
    .line 50856225
    const-string v2, "\u770b1\u4e2a\u89c6\u9891\u89e3\u9501\u5956\u52b1"

    .line 50856226
    .line 50856227
    :cond_123
    const/4 v3, 0x0

    .line 50856228
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/q;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    const/16 v2, 0x10

    .line 50856232
    .line 50856233
    int-to-float v6, v2

    .line 50856234
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    const/4 v4, 0x6

    .line 50856239
    invoke-static {v2, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856240
    .line 50856241
    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    invoke-static {v4, v3, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/f;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    const/16 v2, 0x8

    .line 50856247
    .line 50856248
    int-to-float v2, v2

    .line 50856249
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v2

    .line 50856253
    invoke-static {v2, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856254
    .line 50856255
    .line 50856256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-wide v4, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 50856262
    .line 50856263
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856264
    .line 50856265
    .line 50856266
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 50856267
    .line 50856268
    if-nez v3, :cond_150

    .line 50856269
    .line 50856270
    const-string v3, "\u91d1\u5e01"

    .line 50856271
    .line 50856272
    :cond_150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v20

    .line 50856279
    const-wide/16 v4, 0x0

    .line 50856280
    .line 50856281
    const/4 v2, 0x0

    .line 50856282
    const/4 v3, 0x2

    .line 50856283
    move-object/from16 v23, v12

    .line 50856284
    .line 50856285
    move-object/from16 v12, v16

    .line 50856286
    .line 50856287
    move-object/from16 v24, v17

    .line 50856288
    .line 50856289
    move-object/from16 v25, v18

    .line 50856290
    .line 50856291
    move/from16 v26, v6

    .line 50856292
    .line 50856293
    move-object v6, v11

    .line 50856294
    move-object/from16 v27, v1

    .line 50856295
    .line 50856296
    move-object v0, v7

    .line 50856297
    move-object/from16 v1, v19

    .line 50856298
    .line 50856299
    move-object/from16 v7, v20

    .line 50856300
    .line 50856301
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/b;->a(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    sget v2, Lj/v;->a:I

    .line 50856305
    .line 50856306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856307
    .line 50856308
    const/4 v7, 0x1

    .line 50856309
    invoke-virtual {v0, v2, v14, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    const/4 v2, 0x0

    .line 50856314
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 50856318
    .line 50856319
    if-nez v0, :cond_183

    .line 50856320
    .line 50856321
    const-string v0, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 50856322
    .line 50856323
    :cond_183
    move-object v2, v0

    .line 50856324
    const-class v0, Lqy6/a;

    .line 50856325
    .line 50856326
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v0

    .line 50856330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    check-cast v0, Lqy6/a;

    .line 50856338
    .line 50856339
    if-eqz v0, :cond_19f

    .line 50856340
    .line 50856341
    invoke-interface {v0}, Lqy6/a;->q2()V

    .line 50856342
    .line 50856343
    .line 50856344
    const v0, 0x42cdc28f    # 102.88f

    .line 50856345
    .line 50856346
    .line 50856347
    const v3, 0x42cdc28f    # 102.88f

    .line 50856348
    .line 50856349
    .line 50856350
    goto :goto_1a5

    .line 50856351
    :cond_19f
    const v0, 0x42dd7ae1    # 110.74f

    .line 50856352
    .line 50856353
    .line 50856354
    const v3, 0x42dd7ae1    # 110.74f

    .line 50856355
    .line 50856356
    .line 50856357
    :goto_1a5
    xor-int/lit8 v5, v9, 0x1

    .line 50856358
    .line 50856359
    const v0, -0x48fade91

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v4

    .line 50856369
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v6

    .line 50856373
    or-int/2addr v4, v6

    .line 50856374
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v6

    .line 50856378
    or-int/2addr v4, v6

    .line 50856379
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v6

    .line 50856383
    or-int/2addr v4, v6

    .line 50856384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v6

    .line 50856388
    if-nez v4, :cond_1d1

    .line 50856389
    .line 50856390
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856391
    .line 50856392
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v4

    .line 50856396
    if-ne v6, v4, :cond_1cf

    .line 50856397
    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    move-object v8, v15

    .line 50856400
    goto :goto_1e9

    .line 50856401
    :cond_1d1
    :goto_1d1
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;

    .line 50856402
    .line 50856403
    move-object v8, v15

    .line 50856404
    move-object v15, v6

    .line 50856405
    move/from16 v16, v9

    .line 50856406
    .line 50856407
    move-object/from16 v17, v10

    .line 50856408
    .line 50856409
    move-object/from16 v18, v1

    .line 50856410
    .line 50856411
    move-object/from16 v19, v12

    .line 50856412
    .line 50856413
    move-object/from16 v20, v24

    .line 50856414
    .line 50856415
    move-object/from16 v21, v8

    .line 50856416
    .line 50856417
    move-object/from16 v22, v25

    .line 50856418
    .line 50856419
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856423
    .line 50856424
    .line 50856425
    :goto_1e9
    move-object v4, v6

    .line 50856426
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856427
    .line 50856428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856429
    .line 50856430
    .line 50856431
    const/4 v6, 0x0

    .line 50856432
    const/4 v9, 0x0

    .line 50856433
    const/4 v15, 0x0

    .line 50856434
    const/16 v16, 0x30

    .line 50856435
    .line 50856436
    const/16 v17, 0x1

    .line 50856437
    .line 50856438
    move v7, v9

    .line 50856439
    move-object v9, v8

    .line 50856440
    move-object v8, v11

    .line 50856441
    move-object/from16 v28, v9

    .line 50856442
    .line 50856443
    move v9, v15

    .line 50856444
    move-object v15, v10

    .line 50856445
    move/from16 v10, v16

    .line 50856446
    .line 50856447
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/rewardpopupkit/l;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFLandroidx/compose/runtime/Composer;II)V

    .line 50856448
    .line 50856449
    .line 50856450
    move/from16 v2, v26

    .line 50856451
    .line 50856452
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v2

    .line 50856456
    const/4 v3, 0x6

    .line 50856457
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    iget-object v2, v15, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 50856461
    .line 50856462
    const v4, 0x3605e95a

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856466
    .line 50856467
    .line 50856468
    if-eqz v2, :cond_21f

    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v4

    .line 50856474
    if-nez v4, :cond_21d

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/16 v17, 0x0

    .line 50856478
    .line 50856479
    :cond_21f
    :goto_21f
    if-nez v17, :cond_272

    .line 50856480
    .line 50856481
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v0

    .line 50856488
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v4

    .line 50856492
    or-int/2addr v0, v4

    .line 50856493
    move-object/from16 v4, v28

    .line 50856494
    .line 50856495
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v5

    .line 50856499
    or-int/2addr v0, v5

    .line 50856500
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v5

    .line 50856504
    or-int/2addr v0, v5

    .line 50856505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v5

    .line 50856509
    if-nez v0, :cond_247

    .line 50856510
    .line 50856511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856512
    .line 50856513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0

    .line 50856517
    if-ne v5, v0, :cond_25f

    .line 50856518
    .line 50856519
    :cond_247
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;

    .line 50856520
    .line 50856521
    move-object v0, v15

    .line 50856522
    move-object v15, v5

    .line 50856523
    move-object/from16 v16, v13

    .line 50856524
    .line 50856525
    move-object/from16 v17, v0

    .line 50856526
    .line 50856527
    move-object/from16 v18, v1

    .line 50856528
    .line 50856529
    move-object/from16 v19, v12

    .line 50856530
    .line 50856531
    move-object/from16 v20, v24

    .line 50856532
    .line 50856533
    move-object/from16 v21, v4

    .line 50856534
    .line 50856535
    move-object/from16 v22, v25

    .line 50856536
    .line 50856537
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856541
    .line 50856542
    .line 50856543
    :cond_25f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856544
    .line 50856545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856546
    .line 50856547
    .line 50856548
    const/4 v0, 0x0

    .line 50856549
    invoke-static {v2, v5, v11, v0}, Lcom/dragon/read/ug/kmp/rewardpopupkit/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856550
    .line 50856551
    .line 50856552
    const/16 v0, 0x18

    .line 50856553
    .line 50856554
    int-to-float v0, v0

    .line 50856555
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v0

    .line 50856559
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856566
    .line 50856567
    .line 50856568
    move-object/from16 v0, p0

    .line 50856569
    .line 50856570
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;->b:I

    .line 50856571
    .line 50856572
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856573
    .line 50856574
    move-object/from16 v3, v27

    .line 50856575
    .line 50856576
    invoke-interface {v3, v14, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v2

    .line 50856580
    const v3, 0x43237852    # 163.47f

    .line 50856581
    .line 50856582
    .line 50856583
    const v4, 0x42a8851f    # 84.26f

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v2

    .line 50856590
    const/4 v3, 0x0

    .line 50856591
    invoke-static {v1, v3, v3, v11, v2}, Lcom/dragon/read/ug/kmp/rewardpopupkit/i;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v1

    .line 50856598
    if-eqz v1, :cond_2a4

    .line 50856599
    .line 50856600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856601
    .line 50856602
    .line 50856603
    goto :goto_2a4

    .line 50856604
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856605
    .line 50856606
    .line 50856607
    const/4 v1, 0x0

    .line 50856608
    throw v1

    .line 50856609
    :cond_2a1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856610
    .line 50856611
    .line 50856612
    :cond_2a4
    :goto_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856613
    .line 50856614
    return-object v1
.end method


