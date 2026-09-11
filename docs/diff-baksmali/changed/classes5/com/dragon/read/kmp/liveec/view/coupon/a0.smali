## classes5/com/dragon/read/kmp/liveec/view/coupon/a0.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x464d2726

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_2f7

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.Coupon (MultiCouponHorizontalDialog.kt:132)"

    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855996
    const/16 v3, 0x70

    .line 50855998
    int-to-float v3, v3

    .line 50855999
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856001
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856004
    move-result-object v4

    .line 50856005
    const/16 v5, 0x53

    .line 50856007
    int-to-float v5, v5

    .line 50856008
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856011
    move-result-object v4

    .line 50856012
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856019
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856026
    move-result-wide v7

    .line 50856027
    const/16 v13, 0x20

    .line 50856029
    ushr-long v9, v7, v13

    .line 50856031
    xor-long/2addr v7, v9

    .line 50856032
    long-to-int v8, v7

    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856036
    move-result-object v7

    .line 50856037
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856040
    move-result-object v4

    .line 50856041
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856051
    move-result-object v9

    .line 50856052
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856054
    const/16 v16, 0x0

    .line 50856056
    if-eqz v9, :cond_2f3

    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856064
    move-result v9

    .line 50856065
    if-eqz v9, :cond_87

    .line 50856067
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856070
    goto :goto_8a

    .line 50856071
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856074
    :goto_8a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856076
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856078
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856083
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    move-result v7

    .line 50856092
    if-nez v7, :cond_ac

    .line 50856094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    move-result-object v7

    .line 50856098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    move-result-object v9

    .line 50856102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    move-result v7

    .line 50856106
    if-nez v7, :cond_ba

    .line 50856108
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    move-result-object v7

    .line 50856112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    move-result-object v7

    .line 50856119
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856124
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856129
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856134
    move-result-object v4

    .line 50856135
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856137
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856140
    move-result v4

    .line 50856141
    if-eqz v4, :cond_df

    .line 50856143
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 50856145
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856147
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856150
    sget-object v4, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856152
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856155
    move-result-object v4

    .line 50856156
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856158
    goto :goto_ee

    .line 50856159
    :cond_df
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 50856161
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856163
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856166
    sget-object v4, Lb34/q;->b:Lkotlin/Lazy;

    .line 50856168
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856171
    move-result-object v4

    .line 50856172
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856174
    :goto_ee
    invoke-static {v4, v15, v12}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856177
    move-result-object v4

    .line 50856178
    const-string v6, "hong_tag_text_icon"

    .line 50856180
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v5

    .line 50856184
    const/4 v7, 0x0

    .line 50856185
    const/4 v8, 0x0

    .line 50856186
    const/4 v9, 0x0

    .line 50856187
    const/16 v10, 0x1b0

    .line 50856189
    const/16 v17, 0xf8

    .line 50856191
    move-object v3, v4

    .line 50856192
    move-object v4, v6

    .line 50856193
    move-object v6, v7

    .line 50856194
    move-object v7, v8

    .line 50856195
    move-object v8, v9

    .line 50856196
    move-object v9, v15

    .line 50856197
    move-object v14, v11

    .line 50856198
    move/from16 v11, v17

    .line 50856200
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856203
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856206
    move-result-object v3

    .line 50856207
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856209
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856214
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856216
    const/16 v6, 0x30

    .line 50856218
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856225
    move-result-wide v5

    .line 50856226
    ushr-long v7, v5, v13

    .line 50856228
    xor-long/2addr v5, v7

    .line 50856229
    long-to-int v6, v5

    .line 50856230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856233
    move-result-object v5

    .line 50856234
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856237
    move-result-object v3

    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856241
    move-result-object v7

    .line 50856242
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856244
    if-eqz v7, :cond_2ef

    .line 50856246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856252
    move-result v7

    .line 50856253
    if-eqz v7, :cond_143

    .line 50856255
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856258
    goto :goto_146

    .line 50856259
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856262
    :goto_146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856264
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856269
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856272
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856277
    move-result v5

    .line 50856278
    if-nez v5, :cond_166

    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856287
    move-result-object v7

    .line 50856288
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856291
    move-result v5

    .line 50856292
    if-nez v5, :cond_174

    .line 50856294
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object v5

    .line 50856298
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856308
    :cond_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856310
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856313
    sget-object v14, Lj/x;->b:Lj/x;

    .line 50856315
    const/16 v3, 0xa

    .line 50856317
    int-to-float v13, v3

    .line 50856318
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856321
    move-result-object v3

    .line 50856322
    const/4 v11, 0x6

    .line 50856323
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856326
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50856328
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856331
    const-string v4, "\u00a5"

    .line 50856333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856336
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50856338
    move-object/from16 v16, v4

    .line 50856340
    const-wide/16 v17, 0x0

    .line 50856342
    const/16 v5, 0x1c

    .line 50856344
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856347
    move-result-wide v19

    .line 50856348
    const/16 v21, 0x0

    .line 50856350
    const/16 v22, 0x0

    .line 50856352
    const/16 v23, 0x0

    .line 50856354
    const/16 v24, 0x0

    .line 50856356
    const/16 v25, 0x0

    .line 50856358
    const-wide/16 v26, 0x0

    .line 50856360
    const/16 v28, 0x0

    .line 50856362
    const/16 v29, 0x0

    .line 50856364
    const/16 v30, 0x0

    .line 50856366
    const-wide/16 v31, 0x0

    .line 50856368
    const/16 v33, 0x0

    .line 50856370
    const/16 v34, 0x0

    .line 50856372
    const v35, 0xfffd

    .line 50856375
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856378
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856381
    move-result v4

    .line 50856382
    if-eqz v0, :cond_1d4

    .line 50856384
    :try_start_1c0
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 50856386
    sget-object v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 50856388
    iget v6, v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 50856390
    if-nez v5, :cond_1c9

    .line 50856392
    goto :goto_1d4

    .line 50856393
    :cond_1c9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856396
    move-result v5
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1d1

    .line 50856397
    if-ne v5, v6, :cond_1d4

    .line 50856399
    const/4 v5, 0x1

    .line 50856400
    goto :goto_1d5

    .line 50856401
    :catchall_1d1
    move-exception v0

    .line 50856402
    goto/16 :goto_2eb

    .line 50856404
    :cond_1d4
    :goto_1d4
    const/4 v5, 0x0

    .line 50856405
    :goto_1d5
    const-string v29, ""

    .line 50856407
    if-eqz v5, :cond_1dc

    .line 50856409
    :try_start_1d9
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 50856411
    goto :goto_1e4

    .line 50856412
    :cond_1dc
    if-eqz v0, :cond_1e2

    .line 50856414
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 50856416
    if-nez v5, :cond_1e4

    .line 50856418
    :cond_1e2
    move-object/from16 v5, v29

    .line 50856420
    :cond_1e4
    :goto_1e4
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 50856423
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e9
    .catchall {:try_start_1d9 .. :try_end_1e9} :catchall_1d1

    .line 50856425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856428
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856431
    move-result-object v3

    .line 50856432
    const/16 v4, 0x12

    .line 50856434
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856437
    move-result-wide v7

    .line 50856438
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856445
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856453
    move-result-object v4

    .line 50856454
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50856457
    move-result-wide v5

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const/16 v16, 0x0

    .line 50856462
    move-object/from16 v11, v16

    .line 50856464
    const-wide/16 v16, 0x0

    .line 50856466
    move/from16 v36, v13

    .line 50856468
    move-wide/from16 v12, v16

    .line 50856470
    const/16 v16, 0x0

    .line 50856472
    move-object/from16 v37, v14

    .line 50856474
    move-object/from16 v14, v16

    .line 50856476
    move-object/from16 p1, v15

    .line 50856478
    move-object/from16 v15, v16

    .line 50856480
    const-wide/16 v16, 0x0

    .line 50856482
    const/16 v18, 0x0

    .line 50856484
    const/16 v19, 0x0

    .line 50856486
    const/16 v20, 0x1

    .line 50856488
    const/16 v21, 0x0

    .line 50856490
    const/16 v22, 0x0

    .line 50856492
    const/16 v23, 0x0

    .line 50856494
    const/16 v24, 0x0

    .line 50856496
    const v26, 0x30c00

    .line 50856499
    const/16 v27, 0xc00

    .line 50856501
    const v28, 0x3dfd2

    .line 50856504
    move-object/from16 v25, p1

    .line 50856506
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856509
    if-eqz v0, :cond_243

    .line 50856511
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 50856513
    if-nez v3, :cond_245

    .line 50856515
    :cond_243
    move-object/from16 v3, v29

    .line 50856517
    :cond_245
    const/16 v4, 0xc

    .line 50856519
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856522
    move-result-wide v7

    .line 50856523
    move-object/from16 v15, p1

    .line 50856525
    const/4 v14, 0x0

    .line 50856526
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856529
    move-result-object v4

    .line 50856530
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856533
    move-result-wide v5

    .line 50856534
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856539
    sget v18, Lb1/u;->d:I

    .line 50856541
    const/4 v4, 0x0

    .line 50856542
    const/4 v9, 0x0

    .line 50856543
    const/4 v10, 0x0

    .line 50856544
    const/4 v11, 0x0

    .line 50856545
    const-wide/16 v12, 0x0

    .line 50856547
    const/16 v16, 0x0

    .line 50856549
    move-object/from16 v14, v16

    .line 50856551
    move-object/from16 v15, v16

    .line 50856553
    const-wide/16 v16, 0x0

    .line 50856555
    const/16 v19, 0x0

    .line 50856557
    const/16 v20, 0x1

    .line 50856559
    const/16 v21, 0x0

    .line 50856561
    const/16 v22, 0x0

    .line 50856563
    const/16 v23, 0x0

    .line 50856565
    const/16 v25, 0xc00

    .line 50856567
    const/16 v26, 0xc30

    .line 50856569
    const v27, 0x1d7f2

    .line 50856572
    move-object/from16 v24, p1

    .line 50856574
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856577
    sget v3, Lj/v;->a:I

    .line 50856579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856581
    move-object/from16 v4, v37

    .line 50856583
    const/4 v5, 0x1

    .line 50856584
    invoke-virtual {v4, v3, v2, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856587
    move-result-object v3

    .line 50856588
    move-object/from16 v15, p1

    .line 50856590
    const/4 v4, 0x0

    .line 50856591
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856594
    if-eqz v0, :cond_298

    .line 50856596
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 50856598
    if-nez v3, :cond_29a

    .line 50856600
    :cond_298
    move-object/from16 v3, v29

    .line 50856602
    :cond_29a
    const/16 v5, 0xe

    .line 50856604
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856607
    move-result-wide v7

    .line 50856608
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856611
    move-result-object v4

    .line 50856612
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50856615
    move-result-wide v5

    .line 50856616
    sget v18, Lb1/u;->d:I

    .line 50856618
    const/4 v4, 0x0

    .line 50856619
    const/4 v9, 0x0

    .line 50856620
    const/4 v10, 0x0

    .line 50856621
    const/4 v11, 0x0

    .line 50856622
    const-wide/16 v12, 0x0

    .line 50856624
    const/4 v14, 0x0

    .line 50856625
    const/16 v16, 0x0

    .line 50856627
    move-object/from16 p1, v15

    .line 50856629
    move-object/from16 v15, v16

    .line 50856631
    const-wide/16 v16, 0x0

    .line 50856633
    const/16 v19, 0x0

    .line 50856635
    const/16 v20, 0x1

    .line 50856637
    const/16 v21, 0x0

    .line 50856639
    const/16 v22, 0x0

    .line 50856641
    const/16 v23, 0x0

    .line 50856643
    const/16 v25, 0xc00

    .line 50856645
    const/16 v26, 0xc30

    .line 50856647
    const v27, 0x1d7f2

    .line 50856650
    move-object/from16 v24, p1

    .line 50856652
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856655
    move/from16 v3, v36

    .line 50856657
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856660
    move-result-object v2

    .line 50856661
    move-object/from16 v5, p1

    .line 50856663
    const/4 v3, 0x6

    .line 50856664
    invoke-static {v2, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856667
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856676
    move-result v2

    .line 50856677
    if-eqz v2, :cond_2fb

    .line 50856679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856682
    goto :goto_2fb

    .line 50856683
    :goto_2eb
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856686
    throw v0

    .line 50856687
    :cond_2ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856690
    throw v16

    .line 50856691
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856694
    throw v16

    .line 50856695
    :cond_2f7
    move-object v5, v15

    .line 50856696
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856699
    :cond_2fb
    :goto_2fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856702
    move-result-object v2

    .line 50856703
    if-eqz v2, :cond_309

    .line 50856705
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/z;

    .line 50856707
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/z;-><init>(Lcom/bytedance/kmp/reading/model/e7;I)V

    .line 50856710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856713
    :cond_309
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x464d2726

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_2f7

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.Coupon (MultiCouponHorizontalDialog.kt:132)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855995
    .line 50855996
    const/16 v3, 0x70

    .line 50855997
    .line 50855998
    int-to-float v3, v3

    .line 50855999
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856000
    .line 50856001
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    const/16 v5, 0x53

    .line 50856006
    .line 50856007
    int-to-float v5, v5

    .line 50856008
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856013
    .line 50856014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856018
    .line 50856019
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v7

    .line 50856027
    const/16 v13, 0x20

    .line 50856028
    .line 50856029
    ushr-long v9, v7, v13

    .line 50856030
    .line 50856031
    xor-long/2addr v7, v9

    .line 50856032
    long-to-int v8, v7

    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v7

    .line 50856037
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v4

    .line 50856041
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856042
    .line 50856043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856047
    .line 50856048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v9

    .line 50856052
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856053
    .line 50856054
    const/16 v16, 0x0

    .line 50856055
    .line 50856056
    if-eqz v9, :cond_2f3

    .line 50856057
    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v9

    .line 50856065
    if-eqz v9, :cond_87

    .line 50856066
    .line 50856067
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856068
    .line 50856069
    .line 50856070
    goto :goto_8a

    .line 50856071
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856072
    .line 50856073
    .line 50856074
    :goto_8a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856075
    .line 50856076
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856077
    .line 50856078
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856079
    .line 50856080
    .line 50856081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856082
    .line 50856083
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856087
    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v7

    .line 50856092
    if-nez v7, :cond_ac

    .line 50856093
    .line 50856094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v7

    .line 50856098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v9

    .line 50856102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v7

    .line 50856106
    if-nez v7, :cond_ba

    .line 50856107
    .line 50856108
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v7

    .line 50856112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v7

    .line 50856119
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856123
    .line 50856124
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856128
    .line 50856129
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856130
    .line 50856131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v4

    .line 50856135
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856136
    .line 50856137
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v4

    .line 50856141
    if-eqz v4, :cond_df

    .line 50856142
    .line 50856143
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 50856144
    .line 50856145
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856146
    .line 50856147
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856148
    .line 50856149
    .line 50856150
    sget-object v4, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856151
    .line 50856152
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v4

    .line 50856156
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856157
    .line 50856158
    goto :goto_ee

    .line 50856159
    :cond_df
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 50856160
    .line 50856161
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 50856162
    .line 50856163
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856164
    .line 50856165
    .line 50856166
    sget-object v4, Lb34/q;->b:Lkotlin/Lazy;

    .line 50856167
    .line 50856168
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v4

    .line 50856172
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856173
    .line 50856174
    :goto_ee
    invoke-static {v4, v15, v12}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v4

    .line 50856178
    const-string v6, "hong_tag_text_icon"

    .line 50856179
    .line 50856180
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    const/4 v7, 0x0

    .line 50856185
    const/4 v8, 0x0

    .line 50856186
    const/4 v9, 0x0

    .line 50856187
    const/16 v10, 0x1b0

    .line 50856188
    .line 50856189
    const/16 v17, 0xf8

    .line 50856190
    .line 50856191
    move-object v3, v4

    .line 50856192
    move-object v4, v6

    .line 50856193
    move-object v6, v7

    .line 50856194
    move-object v7, v8

    .line 50856195
    move-object v8, v9

    .line 50856196
    move-object v9, v15

    .line 50856197
    move-object v14, v11

    .line 50856198
    move/from16 v11, v17

    .line 50856199
    .line 50856200
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v3

    .line 50856207
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856208
    .line 50856209
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856210
    .line 50856211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    .line 50856213
    .line 50856214
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856215
    .line 50856216
    const/16 v6, 0x30

    .line 50856217
    .line 50856218
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-wide v5

    .line 50856226
    ushr-long v7, v5, v13

    .line 50856227
    .line 50856228
    xor-long/2addr v5, v7

    .line 50856229
    long-to-int v6, v5

    .line 50856230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v5

    .line 50856234
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v3

    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v7

    .line 50856242
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856243
    .line 50856244
    if-eqz v7, :cond_2ef

    .line 50856245
    .line 50856246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v7

    .line 50856253
    if-eqz v7, :cond_143

    .line 50856254
    .line 50856255
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856256
    .line 50856257
    .line 50856258
    goto :goto_146

    .line 50856259
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856260
    .line 50856261
    .line 50856262
    :goto_146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856263
    .line 50856264
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    .line 50856266
    .line 50856267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856268
    .line 50856269
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856270
    .line 50856271
    .line 50856272
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856273
    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v5

    .line 50856278
    if-nez v5, :cond_166

    .line 50856279
    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v7

    .line 50856288
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v5

    .line 50856292
    if-nez v5, :cond_174

    .line 50856293
    .line 50856294
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v5

    .line 50856298
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856309
    .line 50856310
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856311
    .line 50856312
    .line 50856313
    sget-object v14, Lj/x;->b:Lj/x;

    .line 50856314
    .line 50856315
    const/16 v3, 0xa

    .line 50856316
    .line 50856317
    int-to-float v13, v3

    .line 50856318
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v3

    .line 50856322
    const/4 v11, 0x6

    .line 50856323
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856324
    .line 50856325
    .line 50856326
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50856327
    .line 50856328
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856329
    .line 50856330
    .line 50856331
    const-string v4, "\u00a5"

    .line 50856332
    .line 50856333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856334
    .line 50856335
    .line 50856336
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50856337
    .line 50856338
    move-object/from16 v16, v4

    .line 50856339
    .line 50856340
    const-wide/16 v17, 0x0

    .line 50856341
    .line 50856342
    const/16 v5, 0x1c

    .line 50856343
    .line 50856344
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-wide v19

    .line 50856348
    const/16 v21, 0x0

    .line 50856349
    .line 50856350
    const/16 v22, 0x0

    .line 50856351
    .line 50856352
    const/16 v23, 0x0

    .line 50856353
    .line 50856354
    const/16 v24, 0x0

    .line 50856355
    .line 50856356
    const/16 v25, 0x0

    .line 50856357
    .line 50856358
    const-wide/16 v26, 0x0

    .line 50856359
    .line 50856360
    const/16 v28, 0x0

    .line 50856361
    .line 50856362
    const/16 v29, 0x0

    .line 50856363
    .line 50856364
    const/16 v30, 0x0

    .line 50856365
    .line 50856366
    const-wide/16 v31, 0x0

    .line 50856367
    .line 50856368
    const/16 v33, 0x0

    .line 50856369
    .line 50856370
    const/16 v34, 0x0

    .line 50856371
    .line 50856372
    const v35, 0xfffd

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v4

    .line 50856382
    if-eqz v0, :cond_1d4

    .line 50856383
    .line 50856384
    :try_start_1c0
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 50856385
    .line 50856386
    sget-object v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 50856387
    .line 50856388
    iget v6, v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 50856389
    .line 50856390
    if-nez v5, :cond_1c9

    .line 50856391
    .line 50856392
    goto :goto_1d4

    .line 50856393
    :cond_1c9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v5
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1d1

    .line 50856397
    if-ne v5, v6, :cond_1d4

    .line 50856398
    .line 50856399
    const/4 v5, 0x1

    .line 50856400
    goto :goto_1d5

    .line 50856401
    :catchall_1d1
    move-exception v0

    .line 50856402
    goto/16 :goto_2eb

    .line 50856403
    .line 50856404
    :cond_1d4
    :goto_1d4
    const/4 v5, 0x0

    .line 50856405
    :goto_1d5
    const-string v29, ""

    .line 50856406
    .line 50856407
    if-eqz v5, :cond_1dc

    .line 50856408
    .line 50856409
    :try_start_1d9
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 50856410
    .line 50856411
    goto :goto_1e4

    .line 50856412
    :cond_1dc
    if-eqz v0, :cond_1e2

    .line 50856413
    .line 50856414
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 50856415
    .line 50856416
    if-nez v5, :cond_1e4

    .line 50856417
    .line 50856418
    :cond_1e2
    move-object/from16 v5, v29

    .line 50856419
    .line 50856420
    :cond_1e4
    :goto_1e4
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 50856421
    .line 50856422
    .line 50856423
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e9
    .catchall {:try_start_1d9 .. :try_end_1e9} :catchall_1d1

    .line 50856424
    .line 50856425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v3

    .line 50856432
    const/16 v4, 0x12

    .line 50856433
    .line 50856434
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-wide v7

    .line 50856438
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856439
    .line 50856440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    .line 50856442
    .line 50856443
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856444
    .line 50856445
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856446
    .line 50856447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v4

    .line 50856454
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-wide v5

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const/16 v16, 0x0

    .line 50856461
    .line 50856462
    move-object/from16 v11, v16

    .line 50856463
    .line 50856464
    const-wide/16 v16, 0x0

    .line 50856465
    .line 50856466
    move/from16 v36, v13

    .line 50856467
    .line 50856468
    move-wide/from16 v12, v16

    .line 50856469
    .line 50856470
    const/16 v16, 0x0

    .line 50856471
    .line 50856472
    move-object/from16 v37, v14

    .line 50856473
    .line 50856474
    move-object/from16 v14, v16

    .line 50856475
    .line 50856476
    move-object/from16 p1, v15

    .line 50856477
    .line 50856478
    move-object/from16 v15, v16

    .line 50856479
    .line 50856480
    const-wide/16 v16, 0x0

    .line 50856481
    .line 50856482
    const/16 v18, 0x0

    .line 50856483
    .line 50856484
    const/16 v19, 0x0

    .line 50856485
    .line 50856486
    const/16 v20, 0x1

    .line 50856487
    .line 50856488
    const/16 v21, 0x0

    .line 50856489
    .line 50856490
    const/16 v22, 0x0

    .line 50856491
    .line 50856492
    const/16 v23, 0x0

    .line 50856493
    .line 50856494
    const/16 v24, 0x0

    .line 50856495
    .line 50856496
    const v26, 0x30c00

    .line 50856497
    .line 50856498
    .line 50856499
    const/16 v27, 0xc00

    .line 50856500
    .line 50856501
    const v28, 0x3dfd2

    .line 50856502
    .line 50856503
    .line 50856504
    move-object/from16 v25, p1

    .line 50856505
    .line 50856506
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856507
    .line 50856508
    .line 50856509
    if-eqz v0, :cond_243

    .line 50856510
    .line 50856511
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 50856512
    .line 50856513
    if-nez v3, :cond_245

    .line 50856514
    .line 50856515
    :cond_243
    move-object/from16 v3, v29

    .line 50856516
    .line 50856517
    :cond_245
    const/16 v4, 0xc

    .line 50856518
    .line 50856519
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-wide v7

    .line 50856523
    move-object/from16 v15, p1

    .line 50856524
    .line 50856525
    const/4 v14, 0x0

    .line 50856526
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v4

    .line 50856530
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v5

    .line 50856534
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856535
    .line 50856536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856537
    .line 50856538
    .line 50856539
    sget v18, Lb1/u;->d:I

    .line 50856540
    .line 50856541
    const/4 v4, 0x0

    .line 50856542
    const/4 v9, 0x0

    .line 50856543
    const/4 v10, 0x0

    .line 50856544
    const/4 v11, 0x0

    .line 50856545
    const-wide/16 v12, 0x0

    .line 50856546
    .line 50856547
    const/16 v16, 0x0

    .line 50856548
    .line 50856549
    move-object/from16 v14, v16

    .line 50856550
    .line 50856551
    move-object/from16 v15, v16

    .line 50856552
    .line 50856553
    const-wide/16 v16, 0x0

    .line 50856554
    .line 50856555
    const/16 v19, 0x0

    .line 50856556
    .line 50856557
    const/16 v20, 0x1

    .line 50856558
    .line 50856559
    const/16 v21, 0x0

    .line 50856560
    .line 50856561
    const/16 v22, 0x0

    .line 50856562
    .line 50856563
    const/16 v23, 0x0

    .line 50856564
    .line 50856565
    const/16 v25, 0xc00

    .line 50856566
    .line 50856567
    const/16 v26, 0xc30

    .line 50856568
    .line 50856569
    const v27, 0x1d7f2

    .line 50856570
    .line 50856571
    .line 50856572
    move-object/from16 v24, p1

    .line 50856573
    .line 50856574
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856575
    .line 50856576
    .line 50856577
    sget v3, Lj/v;->a:I

    .line 50856578
    .line 50856579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856580
    .line 50856581
    move-object/from16 v4, v37

    .line 50856582
    .line 50856583
    const/4 v5, 0x1

    .line 50856584
    invoke-virtual {v4, v3, v2, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v3

    .line 50856588
    move-object/from16 v15, p1

    .line 50856589
    .line 50856590
    const/4 v4, 0x0

    .line 50856591
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856592
    .line 50856593
    .line 50856594
    if-eqz v0, :cond_298

    .line 50856595
    .line 50856596
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 50856597
    .line 50856598
    if-nez v3, :cond_29a

    .line 50856599
    .line 50856600
    :cond_298
    move-object/from16 v3, v29

    .line 50856601
    .line 50856602
    :cond_29a
    const/16 v5, 0xe

    .line 50856603
    .line 50856604
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-wide v7

    .line 50856608
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v4

    .line 50856612
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-wide v5

    .line 50856616
    sget v18, Lb1/u;->d:I

    .line 50856617
    .line 50856618
    const/4 v4, 0x0

    .line 50856619
    const/4 v9, 0x0

    .line 50856620
    const/4 v10, 0x0

    .line 50856621
    const/4 v11, 0x0

    .line 50856622
    const-wide/16 v12, 0x0

    .line 50856623
    .line 50856624
    const/4 v14, 0x0

    .line 50856625
    const/16 v16, 0x0

    .line 50856626
    .line 50856627
    move-object/from16 p1, v15

    .line 50856628
    .line 50856629
    move-object/from16 v15, v16

    .line 50856630
    .line 50856631
    const-wide/16 v16, 0x0

    .line 50856632
    .line 50856633
    const/16 v19, 0x0

    .line 50856634
    .line 50856635
    const/16 v20, 0x1

    .line 50856636
    .line 50856637
    const/16 v21, 0x0

    .line 50856638
    .line 50856639
    const/16 v22, 0x0

    .line 50856640
    .line 50856641
    const/16 v23, 0x0

    .line 50856642
    .line 50856643
    const/16 v25, 0xc00

    .line 50856644
    .line 50856645
    const/16 v26, 0xc30

    .line 50856646
    .line 50856647
    const v27, 0x1d7f2

    .line 50856648
    .line 50856649
    .line 50856650
    move-object/from16 v24, p1

    .line 50856651
    .line 50856652
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856653
    .line 50856654
    .line 50856655
    move/from16 v3, v36

    .line 50856656
    .line 50856657
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v2

    .line 50856661
    move-object/from16 v5, p1

    .line 50856662
    .line 50856663
    const/4 v3, 0x6

    .line 50856664
    invoke-static {v2, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856665
    .line 50856666
    .line 50856667
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856671
    .line 50856672
    .line 50856673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v2

    .line 50856677
    if-eqz v2, :cond_2fb

    .line 50856678
    .line 50856679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856680
    .line 50856681
    .line 50856682
    goto :goto_2fb

    .line 50856683
    :goto_2eb
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856684
    .line 50856685
    .line 50856686
    throw v0

    .line 50856687
    :cond_2ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856688
    .line 50856689
    .line 50856690
    throw v16

    .line 50856691
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856692
    .line 50856693
    .line 50856694
    throw v16

    .line 50856695
    :cond_2f7
    move-object v5, v15

    .line 50856696
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856697
    .line 50856698
    .line 50856699
    :cond_2fb
    :goto_2fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v2

    .line 50856703
    if-eqz v2, :cond_309

    .line 50856704
    .line 50856705
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/z;

    .line 50856706
    .line 50856707
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/z;-><init>(Lcom/bytedance/kmp/reading/model/e7;I)V

    .line 50856708
    .line 50856709
    .line 50856710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856711
    .line 50856712
    .line 50856713
    :cond_309
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/e7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x47a5e95a

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_110

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponList (MultiCouponHorizontalDialog.kt:116)"

    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    move-result-object v1

    .line 50790459
    const/16 v3, 0x70

    .line 50790461
    int-to-float v3, v3

    .line 50790462
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v1

    .line 50790468
    const/16 v3, 0x13

    .line 50790470
    int-to-float v3, v3

    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    invoke-static {v1, v3, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v1

    .line 50790476
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790490
    invoke-static {v3, v6, p1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790493
    move-result-object v3

    .line 50790494
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    move-result-wide v6

    .line 50790498
    const/16 v8, 0x20

    .line 50790500
    ushr-long v8, v6, v8

    .line 50790502
    xor-long/2addr v6, v8

    .line 50790503
    long-to-int v7, v6

    .line 50790504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    move-result-object v1

    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790522
    move-result-object v9

    .line 50790523
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790525
    const/4 v10, 0x0

    .line 50790526
    if-eqz v9, :cond_10c

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790537
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790599
    if-eqz p0, :cond_d0

    .line 50790601
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790604
    move-result-object v1

    .line 50790605
    check-cast v1, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v1, v10

    .line 50790609
    :goto_d1
    invoke-static {v1, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790612
    const/16 v1, 0xc

    .line 50790614
    int-to-float v1, v1

    .line 50790615
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v3

    .line 50790619
    const/4 v6, 0x6

    .line 50790620
    invoke-static {v3, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790623
    if-eqz p0, :cond_e8

    .line 50790625
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790628
    move-result-object v3

    .line 50790629
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    move-object v3, v10

    .line 50790633
    :goto_e9
    invoke-static {v3, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790636
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790639
    move-result-object v0

    .line 50790640
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790643
    if-eqz p0, :cond_fc

    .line 50790645
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790648
    move-result-object v0

    .line 50790649
    move-object v10, v0

    .line 50790650
    check-cast v10, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790652
    :cond_fc
    invoke-static {v10, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790661
    move-result v0

    .line 50790662
    if-eqz v0, :cond_113

    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790667
    goto :goto_113

    .line 50790668
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790671
    throw v10

    .line 50790672
    :cond_110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790675
    :cond_113
    :goto_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790678
    move-result-object p1

    .line 50790679
    if-eqz p1, :cond_121

    .line 50790681
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/x;

    .line 50790683
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/x;-><init>(Ljava/util/List;I)V

    .line 50790686
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790689
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/e7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x47a5e95a

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_110

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponList (MultiCouponHorizontalDialog.kt:116)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    const/16 v3, 0x70

    .line 50790460
    .line 50790461
    int-to-float v3, v3

    .line 50790462
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790463
    .line 50790464
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    const/16 v3, 0x13

    .line 50790469
    .line 50790470
    int-to-float v3, v3

    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    invoke-static {v1, v3, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790477
    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790482
    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790489
    .line 50790490
    invoke-static {v3, v6, p1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v6

    .line 50790498
    const/16 v8, 0x20

    .line 50790499
    .line 50790500
    ushr-long v8, v6, v8

    .line 50790501
    .line 50790502
    xor-long/2addr v6, v8

    .line 50790503
    long-to-int v7, v6

    .line 50790504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v9

    .line 50790523
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    const/4 v10, 0x0

    .line 50790526
    if-eqz v9, :cond_10c

    .line 50790527
    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790598
    .line 50790599
    if-eqz p0, :cond_d0

    .line 50790600
    .line 50790601
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v1

    .line 50790605
    check-cast v1, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v1, v10

    .line 50790609
    :goto_d1
    invoke-static {v1, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790610
    .line 50790611
    .line 50790612
    const/16 v1, 0xc

    .line 50790613
    .line 50790614
    int-to-float v1, v1

    .line 50790615
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    const/4 v6, 0x6

    .line 50790620
    invoke-static {v3, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790621
    .line 50790622
    .line 50790623
    if-eqz p0, :cond_e8

    .line 50790624
    .line 50790625
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790630
    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    move-object v3, v10

    .line 50790633
    :goto_e9
    invoke-static {v3, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    if-eqz p0, :cond_fc

    .line 50790644
    .line 50790645
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    move-object v10, v0

    .line 50790650
    check-cast v10, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {v10, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v0

    .line 50790662
    if-eqz v0, :cond_113

    .line 50790663
    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_113

    .line 50790668
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790669
    .line 50790670
    .line 50790671
    throw v10

    .line 50790672
    :cond_110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    :goto_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    if-eqz p1, :cond_121

    .line 50790680
    .line 50790681
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/x;

    .line 50790682
    .line 50790683
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/x;-><init>(Ljava/util/List;I)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    const v0, -0x1517e4a3    # -1.40300005E26f

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633185
    const/16 v14, 0x20

    .line 67633187
    if-nez v2, :cond_31

    .line 67633189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633195
    const/16 v2, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633204
    const/16 v12, 0x12

    .line 67633206
    const/4 v13, 0x1

    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    if-eq v1, v12, :cond_3c

    .line 67633210
    const/4 v1, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v1, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v2, v15, 0x1

    .line 67633215
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_298

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v1

    .line 67633225
    if-eqz v1, :cond_51

    .line 67633227
    const/4 v1, -0x1

    .line 67633228
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (MultiCouponHorizontalDialog.kt:65)"

    .line 67633230
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    move-result-object v0

    .line 67633239
    const/16 v1, 0x180

    .line 67633241
    int-to-float v1, v1

    .line 67633242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633247
    move-result-object v0

    .line 67633248
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633255
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633258
    move-result-object v2

    .line 67633259
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633262
    move-result-wide v3

    .line 67633263
    ushr-long v16, v3, v14

    .line 67633265
    xor-long v3, v3, v16

    .line 67633267
    long-to-int v4, v3

    .line 67633268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633271
    move-result-object v3

    .line 67633272
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633275
    move-result-object v0

    .line 67633276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633286
    move-result-object v11

    .line 67633287
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633289
    const/16 v35, 0x0

    .line 67633291
    if-eqz v11, :cond_294

    .line 67633293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633299
    move-result v11

    .line 67633300
    if-eqz v11, :cond_9a

    .line 67633302
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633305
    goto :goto_9d

    .line 67633306
    :cond_9a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633309
    :goto_9d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633311
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633313
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633318
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633326
    move-result v3

    .line 67633327
    if-nez v3, :cond_bf

    .line 67633329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633332
    move-result-object v3

    .line 67633333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633336
    move-result-object v11

    .line 67633337
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633340
    move-result v3

    .line 67633341
    if-nez v3, :cond_cd

    .line 67633343
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633346
    move-result-object v3

    .line 67633347
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    move-result-object v3

    .line 67633354
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633359
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633364
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633366
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633369
    move-result-object v0

    .line 67633370
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633372
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633375
    move-result v0

    .line 67633376
    if-eqz v0, :cond_e5

    .line 67633378
    const-string v0, "img_679_three_coupon_dialog_bg_dark.png"

    .line 67633380
    goto :goto_e7

    .line 67633381
    :cond_e5
    const-string v0, "img_679_three_coupon_dialog_bg_light.png"

    .line 67633383
    :goto_e7
    const/4 v2, 0x1

    .line 67633384
    const/16 v3, 0x136

    .line 67633386
    int-to-float v3, v3

    .line 67633387
    invoke-static {v6, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v3

    .line 67633391
    const/4 v4, 0x0

    .line 67633392
    shl-int/lit8 v1, v15, 0x6

    .line 67633394
    and-int/lit16 v1, v1, 0x380

    .line 67633396
    or-int/lit16 v11, v1, 0x6c30

    .line 67633398
    move v1, v2

    .line 67633399
    move-object/from16 v2, p0

    .line 67633401
    move-object v12, v5

    .line 67633402
    move-object v5, v10

    .line 67633403
    move-object/from16 v36, v6

    .line 67633405
    move v6, v11

    .line 67633406
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633409
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633412
    move-result-object v0

    .line 67633413
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633415
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633422
    const/16 v3, 0x30

    .line 67633424
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633427
    move-result-object v1

    .line 67633428
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    move-result-wide v2

    .line 67633432
    ushr-long v4, v2, v14

    .line 67633434
    xor-long/2addr v2, v4

    .line 67633435
    long-to-int v3, v2

    .line 67633436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    move-result-object v2

    .line 67633440
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    move-result-object v0

    .line 67633444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633447
    move-result-object v4

    .line 67633448
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633450
    if-eqz v4, :cond_290

    .line 67633452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    move-result v4

    .line 67633459
    if-eqz v4, :cond_139

    .line 67633461
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633464
    goto :goto_13c

    .line 67633465
    :cond_139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633468
    :goto_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    move-result v2

    .line 67633484
    if-nez v2, :cond_15c

    .line 67633486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633489
    move-result-object v2

    .line 67633490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    move-result-object v4

    .line 67633494
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    move-result v2

    .line 67633498
    if-nez v2, :cond_16a

    .line 67633500
    :cond_15c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v2

    .line 67633504
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    move-result-object v2

    .line 67633511
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    :cond_16a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633516
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633521
    const/16 v1, 0x4e

    .line 67633523
    int-to-float v1, v1

    .line 67633524
    move-object/from16 v2, v36

    .line 67633526
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v1

    .line 67633530
    const/4 v3, 0x6

    .line 67633531
    invoke-static {v1, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633534
    const-string v1, ""

    .line 67633536
    if-eqz v7, :cond_186

    .line 67633538
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67633540
    if-nez v4, :cond_187

    .line 67633542
    :cond_186
    move-object v4, v1

    .line 67633543
    :cond_187
    const/4 v11, 0x0

    .line 67633544
    const/4 v5, 0x0

    .line 67633545
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633553
    move-result-object v6

    .line 67633554
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633557
    move-result-wide v17

    .line 67633558
    const/4 v6, 0x1

    .line 67633559
    const/16 v16, 0x12

    .line 67633561
    move-wide/from16 v12, v17

    .line 67633563
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633566
    move-result-wide v16

    .line 67633567
    move/from16 v36, v15

    .line 67633569
    move-wide/from16 v14, v16

    .line 67633571
    const/16 v16, 0x0

    .line 67633573
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633575
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633578
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633580
    const/16 v18, 0x0

    .line 67633582
    const-wide/16 v19, 0x0

    .line 67633584
    const/16 v21, 0x0

    .line 67633586
    const/16 v22, 0x0

    .line 67633588
    const-wide/16 v23, 0x0

    .line 67633590
    const/16 v25, 0x0

    .line 67633592
    const/16 v26, 0x0

    .line 67633594
    const/16 v27, 0x1

    .line 67633596
    const/16 v28, 0x0

    .line 67633598
    const/16 v29, 0x0

    .line 67633600
    const/16 v30, 0x0

    .line 67633602
    const v32, 0x30c00

    .line 67633605
    const/16 v33, 0xc00

    .line 67633607
    const v34, 0x1dfd2

    .line 67633610
    move-object/from16 p2, v10

    .line 67633612
    move-object v10, v4

    .line 67633613
    move-object/from16 v31, p2

    .line 67633615
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633618
    const/16 v4, 0x18

    .line 67633620
    int-to-float v4, v4

    .line 67633621
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633624
    move-result-object v4

    .line 67633625
    move-object/from16 v10, p2

    .line 67633627
    invoke-static {v4, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633630
    if-eqz v7, :cond_1e3

    .line 67633632
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 67633634
    goto :goto_1e5

    .line 67633635
    :cond_1e3
    move-object/from16 v4, v35

    .line 67633637
    :goto_1e5
    invoke-static {v4, v10, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633640
    const/16 v4, 0x14

    .line 67633642
    int-to-float v4, v4

    .line 67633643
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633646
    move-result-object v11

    .line 67633647
    invoke-static {v11, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633650
    if-eqz v7, :cond_1fc

    .line 67633652
    iget-object v11, v7, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 67633654
    if-nez v11, :cond_1f9

    .line 67633656
    goto :goto_1fc

    .line 67633657
    :cond_1f9
    move-object/from16 v31, v11

    .line 67633659
    goto :goto_1fe

    .line 67633660
    :cond_1fc
    :goto_1fc
    move-object/from16 v31, v1

    .line 67633662
    :goto_1fe
    const/4 v11, 0x0

    .line 67633663
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633666
    move-result-object v12

    .line 67633667
    invoke-interface {v12}, Lag5/k;->b()J

    .line 67633670
    move-result-wide v12

    .line 67633671
    const/16 v14, 0xe

    .line 67633673
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633676
    move-result-wide v14

    .line 67633677
    const/16 v16, 0x0

    .line 67633679
    const/16 v17, 0x0

    .line 67633681
    const/16 v18, 0x0

    .line 67633683
    const-wide/16 v19, 0x0

    .line 67633685
    const/16 v21, 0x0

    .line 67633687
    const/16 v22, 0x0

    .line 67633689
    const-wide/16 v23, 0x0

    .line 67633691
    const/16 v25, 0x0

    .line 67633693
    const/16 v26, 0x0

    .line 67633695
    const/16 v27, 0x1

    .line 67633697
    const/16 v28, 0x0

    .line 67633699
    const/16 v29, 0x0

    .line 67633701
    const/16 v30, 0x0

    .line 67633703
    const/16 v32, 0xc00

    .line 67633705
    const/16 v33, 0xc00

    .line 67633707
    const v34, 0x1dff2

    .line 67633710
    move-object/from16 p2, v10

    .line 67633712
    move-object/from16 v10, v31

    .line 67633714
    move-object/from16 v31, p2

    .line 67633716
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633719
    sget v10, Lj/v;->a:I

    .line 67633721
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633723
    invoke-virtual {v0, v10, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633726
    move-result-object v0

    .line 67633727
    move-object/from16 v10, p2

    .line 67633729
    invoke-static {v0, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633732
    if-eqz v7, :cond_24c

    .line 67633734
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67633736
    if-nez v0, :cond_24b

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    move-object v1, v0

    .line 67633740
    :cond_24c
    :goto_24c
    const v0, 0x4c5de2

    .line 67633743
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633746
    and-int/lit8 v0, v36, 0x70

    .line 67633748
    const/16 v11, 0x20

    .line 67633750
    if-ne v0, v11, :cond_25a

    .line 67633752
    const/4 v13, 0x1

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    const/4 v13, 0x0

    .line 67633755
    :goto_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633758
    move-result-object v0

    .line 67633759
    if-nez v13, :cond_269

    .line 67633761
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633763
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633766
    move-result-object v6

    .line 67633767
    if-ne v0, v6, :cond_271

    .line 67633769
    :cond_269
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/v;

    .line 67633771
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633774
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633777
    :cond_271
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633782
    invoke-static {v1, v0, v10, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633785
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633788
    move-result-object v0

    .line 67633789
    invoke-static {v0, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633801
    move-result v0

    .line 67633802
    if-eqz v0, :cond_29b

    .line 67633804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633807
    goto :goto_29b

    .line 67633808
    :cond_290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633811
    throw v35

    .line 67633812
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633815
    throw v35

    .line 67633816
    :cond_298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633819
    :cond_29b
    :goto_29b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633822
    move-result-object v0

    .line 67633823
    if-eqz v0, :cond_2a9

    .line 67633825
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/w;

    .line 67633827
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/w;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67633830
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633833
    :cond_2a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    const v0, -0x1517e4a3    # -1.40300005E26f

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633184
    .line 67633185
    const/16 v14, 0x20

    .line 67633186
    .line 67633187
    if-nez v2, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v2, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633203
    .line 67633204
    const/16 v12, 0x12

    .line 67633205
    .line 67633206
    const/4 v13, 0x1

    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    if-eq v1, v12, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v1, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v1, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v2, v15, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_298

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v1

    .line 67633225
    if-eqz v1, :cond_51

    .line 67633226
    .line 67633227
    const/4 v1, -0x1

    .line 67633228
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (MultiCouponHorizontalDialog.kt:65)"

    .line 67633229
    .line 67633230
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    .line 67633235
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v0

    .line 67633239
    const/16 v1, 0x180

    .line 67633240
    .line 67633241
    int-to-float v1, v1

    .line 67633242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    .line 67633244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v0

    .line 67633248
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633249
    .line 67633250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633254
    .line 67633255
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v2

    .line 67633259
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-wide v3

    .line 67633263
    ushr-long v16, v3, v14

    .line 67633264
    .line 67633265
    xor-long v3, v3, v16

    .line 67633266
    .line 67633267
    long-to-int v4, v3

    .line 67633268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v3

    .line 67633272
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v0

    .line 67633276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633277
    .line 67633278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633282
    .line 67633283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v11

    .line 67633287
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633288
    .line 67633289
    const/16 v35, 0x0

    .line 67633290
    .line 67633291
    if-eqz v11, :cond_294

    .line 67633292
    .line 67633293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v11

    .line 67633300
    if-eqz v11, :cond_9a

    .line 67633301
    .line 67633302
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633303
    .line 67633304
    .line 67633305
    goto :goto_9d

    .line 67633306
    :cond_9a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633307
    .line 67633308
    .line 67633309
    :goto_9d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633310
    .line 67633311
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633312
    .line 67633313
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633317
    .line 67633318
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633319
    .line 67633320
    .line 67633321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633322
    .line 67633323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v3

    .line 67633327
    if-nez v3, :cond_bf

    .line 67633328
    .line 67633329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v3

    .line 67633333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v11

    .line 67633337
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v3

    .line 67633341
    if-nez v3, :cond_cd

    .line 67633342
    .line 67633343
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v3

    .line 67633347
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v3

    .line 67633354
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633358
    .line 67633359
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633363
    .line 67633364
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633365
    .line 67633366
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v0

    .line 67633370
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633371
    .line 67633372
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v0

    .line 67633376
    if-eqz v0, :cond_e5

    .line 67633377
    .line 67633378
    const-string v0, "img_679_three_coupon_dialog_bg_dark.png"

    .line 67633379
    .line 67633380
    goto :goto_e7

    .line 67633381
    :cond_e5
    const-string v0, "img_679_three_coupon_dialog_bg_light.png"

    .line 67633382
    .line 67633383
    :goto_e7
    const/4 v2, 0x1

    .line 67633384
    const/16 v3, 0x136

    .line 67633385
    .line 67633386
    int-to-float v3, v3

    .line 67633387
    invoke-static {v6, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v3

    .line 67633391
    const/4 v4, 0x0

    .line 67633392
    shl-int/lit8 v1, v15, 0x6

    .line 67633393
    .line 67633394
    and-int/lit16 v1, v1, 0x380

    .line 67633395
    .line 67633396
    or-int/lit16 v11, v1, 0x6c30

    .line 67633397
    .line 67633398
    move v1, v2

    .line 67633399
    move-object/from16 v2, p0

    .line 67633400
    .line 67633401
    move-object v12, v5

    .line 67633402
    move-object v5, v10

    .line 67633403
    move-object/from16 v36, v6

    .line 67633404
    .line 67633405
    move v6, v11

    .line 67633406
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v0

    .line 67633413
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633414
    .line 67633415
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633416
    .line 67633417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633418
    .line 67633419
    .line 67633420
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633421
    .line 67633422
    const/16 v3, 0x30

    .line 67633423
    .line 67633424
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v1

    .line 67633428
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-wide v2

    .line 67633432
    ushr-long v4, v2, v14

    .line 67633433
    .line 67633434
    xor-long/2addr v2, v4

    .line 67633435
    long-to-int v3, v2

    .line 67633436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v2

    .line 67633440
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v0

    .line 67633444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633449
    .line 67633450
    if-eqz v4, :cond_290

    .line 67633451
    .line 67633452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v4

    .line 67633459
    if-eqz v4, :cond_139

    .line 67633460
    .line 67633461
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633462
    .line 67633463
    .line 67633464
    goto :goto_13c

    .line 67633465
    :cond_139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633466
    .line 67633467
    .line 67633468
    :goto_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v2

    .line 67633484
    if-nez v2, :cond_15c

    .line 67633485
    .line 67633486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v2

    .line 67633490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v4

    .line 67633494
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v2

    .line 67633498
    if-nez v2, :cond_16a

    .line 67633499
    .line 67633500
    :cond_15c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v2

    .line 67633504
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v2

    .line 67633511
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    :cond_16a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    .line 67633516
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633520
    .line 67633521
    const/16 v1, 0x4e

    .line 67633522
    .line 67633523
    int-to-float v1, v1

    .line 67633524
    move-object/from16 v2, v36

    .line 67633525
    .line 67633526
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v1

    .line 67633530
    const/4 v3, 0x6

    .line 67633531
    invoke-static {v1, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633532
    .line 67633533
    .line 67633534
    const-string v1, ""

    .line 67633535
    .line 67633536
    if-eqz v7, :cond_186

    .line 67633537
    .line 67633538
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67633539
    .line 67633540
    if-nez v4, :cond_187

    .line 67633541
    .line 67633542
    :cond_186
    move-object v4, v1

    .line 67633543
    :cond_187
    const/4 v11, 0x0

    .line 67633544
    const/4 v5, 0x0

    .line 67633545
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633546
    .line 67633547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v6

    .line 67633554
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-wide v17

    .line 67633558
    const/4 v6, 0x1

    .line 67633559
    const/16 v16, 0x12

    .line 67633560
    .line 67633561
    move-wide/from16 v12, v17

    .line 67633562
    .line 67633563
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-wide v16

    .line 67633567
    move/from16 v36, v15

    .line 67633568
    .line 67633569
    move-wide/from16 v14, v16

    .line 67633570
    .line 67633571
    const/16 v16, 0x0

    .line 67633572
    .line 67633573
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633574
    .line 67633575
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633579
    .line 67633580
    const/16 v18, 0x0

    .line 67633581
    .line 67633582
    const-wide/16 v19, 0x0

    .line 67633583
    .line 67633584
    const/16 v21, 0x0

    .line 67633585
    .line 67633586
    const/16 v22, 0x0

    .line 67633587
    .line 67633588
    const-wide/16 v23, 0x0

    .line 67633589
    .line 67633590
    const/16 v25, 0x0

    .line 67633591
    .line 67633592
    const/16 v26, 0x0

    .line 67633593
    .line 67633594
    const/16 v27, 0x1

    .line 67633595
    .line 67633596
    const/16 v28, 0x0

    .line 67633597
    .line 67633598
    const/16 v29, 0x0

    .line 67633599
    .line 67633600
    const/16 v30, 0x0

    .line 67633601
    .line 67633602
    const v32, 0x30c00

    .line 67633603
    .line 67633604
    .line 67633605
    const/16 v33, 0xc00

    .line 67633606
    .line 67633607
    const v34, 0x1dfd2

    .line 67633608
    .line 67633609
    .line 67633610
    move-object/from16 p2, v10

    .line 67633611
    .line 67633612
    move-object v10, v4

    .line 67633613
    move-object/from16 v31, p2

    .line 67633614
    .line 67633615
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633616
    .line 67633617
    .line 67633618
    const/16 v4, 0x18

    .line 67633619
    .line 67633620
    int-to-float v4, v4

    .line 67633621
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v4

    .line 67633625
    move-object/from16 v10, p2

    .line 67633626
    .line 67633627
    invoke-static {v4, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633628
    .line 67633629
    .line 67633630
    if-eqz v7, :cond_1e3

    .line 67633631
    .line 67633632
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 67633633
    .line 67633634
    goto :goto_1e5

    .line 67633635
    :cond_1e3
    move-object/from16 v4, v35

    .line 67633636
    .line 67633637
    :goto_1e5
    invoke-static {v4, v10, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633638
    .line 67633639
    .line 67633640
    const/16 v4, 0x14

    .line 67633641
    .line 67633642
    int-to-float v4, v4

    .line 67633643
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v11

    .line 67633647
    invoke-static {v11, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633648
    .line 67633649
    .line 67633650
    if-eqz v7, :cond_1fc

    .line 67633651
    .line 67633652
    iget-object v11, v7, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 67633653
    .line 67633654
    if-nez v11, :cond_1f9

    .line 67633655
    .line 67633656
    goto :goto_1fc

    .line 67633657
    :cond_1f9
    move-object/from16 v31, v11

    .line 67633658
    .line 67633659
    goto :goto_1fe

    .line 67633660
    :cond_1fc
    :goto_1fc
    move-object/from16 v31, v1

    .line 67633661
    .line 67633662
    :goto_1fe
    const/4 v11, 0x0

    .line 67633663
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v12

    .line 67633667
    invoke-interface {v12}, Lag5/k;->b()J

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-wide v12

    .line 67633671
    const/16 v14, 0xe

    .line 67633672
    .line 67633673
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-wide v14

    .line 67633677
    const/16 v16, 0x0

    .line 67633678
    .line 67633679
    const/16 v17, 0x0

    .line 67633680
    .line 67633681
    const/16 v18, 0x0

    .line 67633682
    .line 67633683
    const-wide/16 v19, 0x0

    .line 67633684
    .line 67633685
    const/16 v21, 0x0

    .line 67633686
    .line 67633687
    const/16 v22, 0x0

    .line 67633688
    .line 67633689
    const-wide/16 v23, 0x0

    .line 67633690
    .line 67633691
    const/16 v25, 0x0

    .line 67633692
    .line 67633693
    const/16 v26, 0x0

    .line 67633694
    .line 67633695
    const/16 v27, 0x1

    .line 67633696
    .line 67633697
    const/16 v28, 0x0

    .line 67633698
    .line 67633699
    const/16 v29, 0x0

    .line 67633700
    .line 67633701
    const/16 v30, 0x0

    .line 67633702
    .line 67633703
    const/16 v32, 0xc00

    .line 67633704
    .line 67633705
    const/16 v33, 0xc00

    .line 67633706
    .line 67633707
    const v34, 0x1dff2

    .line 67633708
    .line 67633709
    .line 67633710
    move-object/from16 p2, v10

    .line 67633711
    .line 67633712
    move-object/from16 v10, v31

    .line 67633713
    .line 67633714
    move-object/from16 v31, p2

    .line 67633715
    .line 67633716
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633717
    .line 67633718
    .line 67633719
    sget v10, Lj/v;->a:I

    .line 67633720
    .line 67633721
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633722
    .line 67633723
    invoke-virtual {v0, v10, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v0

    .line 67633727
    move-object/from16 v10, p2

    .line 67633728
    .line 67633729
    invoke-static {v0, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633730
    .line 67633731
    .line 67633732
    if-eqz v7, :cond_24c

    .line 67633733
    .line 67633734
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67633735
    .line 67633736
    if-nez v0, :cond_24b

    .line 67633737
    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    move-object v1, v0

    .line 67633740
    :cond_24c
    :goto_24c
    const v0, 0x4c5de2

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633744
    .line 67633745
    .line 67633746
    and-int/lit8 v0, v36, 0x70

    .line 67633747
    .line 67633748
    const/16 v11, 0x20

    .line 67633749
    .line 67633750
    if-ne v0, v11, :cond_25a

    .line 67633751
    .line 67633752
    const/4 v13, 0x1

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    const/4 v13, 0x0

    .line 67633755
    :goto_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v0

    .line 67633759
    if-nez v13, :cond_269

    .line 67633760
    .line 67633761
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633762
    .line 67633763
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v6

    .line 67633767
    if-ne v0, v6, :cond_271

    .line 67633768
    .line 67633769
    :cond_269
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/v;

    .line 67633770
    .line 67633771
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633775
    .line 67633776
    .line 67633777
    :cond_271
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633778
    .line 67633779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-static {v1, v0, v10, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v0

    .line 67633789
    invoke-static {v0, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633790
    .line 67633791
    .line 67633792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633796
    .line 67633797
    .line 67633798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633799
    .line 67633800
    .line 67633801
    move-result v0

    .line 67633802
    if-eqz v0, :cond_29b

    .line 67633803
    .line 67633804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633805
    .line 67633806
    .line 67633807
    goto :goto_29b

    .line 67633808
    :cond_290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633809
    .line 67633810
    .line 67633811
    throw v35

    .line 67633812
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633813
    .line 67633814
    .line 67633815
    throw v35

    .line 67633816
    :cond_298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633817
    .line 67633818
    .line 67633819
    :cond_29b
    :goto_29b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v0

    .line 67633823
    if-eqz v0, :cond_2a9

    .line 67633824
    .line 67633825
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/w;

    .line 67633826
    .line 67633827
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/w;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633831
    .line 67633832
    .line 67633833
    :cond_2a9
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, -0x515e789

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    if-nez v5, :cond_23

    .line 84344856
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344870
    const/16 v7, 0x20

    .line 84344872
    if-nez v6, :cond_36

    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    const/16 v6, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344888
    const/16 v8, 0x100

    .line 84344890
    if-nez v6, :cond_48

    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344898
    const/16 v6, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v5, v6

    .line 84344904
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84344906
    const/16 v9, 0x92

    .line 84344908
    const/4 v10, 0x1

    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    if-eq v6, v9, :cond_52

    .line 84344912
    const/4 v6, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v6, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v9, v5, 0x1

    .line 84344917
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_180

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v6

    .line 84344927
    if-eqz v6, :cond_67

    .line 84344929
    const/4 v6, -0x1

    .line 84344930
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponHorizontalDialogUi (MultiCouponHorizontalDialog.kt:45)"

    .line 84344932
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344937
    const/16 v6, 0x136

    .line 84344939
    int-to-float v6, v6

    .line 84344940
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344945
    move-result-object v6

    .line 84344946
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344953
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344960
    const/16 v13, 0x30

    .line 84344962
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344965
    move-result-object v9

    .line 84344966
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344969
    move-result-wide v12

    .line 84344970
    ushr-long v15, v12, v7

    .line 84344972
    xor-long/2addr v12, v15

    .line 84344973
    long-to-int v7, v12

    .line 84344974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344977
    move-result-object v12

    .line 84344978
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344981
    move-result-object v6

    .line 84344982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344992
    move-result-object v15

    .line 84344993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344995
    if-eqz v15, :cond_17b

    .line 84344997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345003
    move-result v15

    .line 84345004
    if-eqz v15, :cond_b2

    .line 84345006
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345009
    goto :goto_b5

    .line 84345010
    :cond_b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345013
    :goto_b5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345015
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345022
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345030
    move-result v12

    .line 84345031
    if-nez v12, :cond_d7

    .line 84345033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    move-result-object v12

    .line 84345037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v13

    .line 84345041
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345044
    move-result v12

    .line 84345045
    if-nez v12, :cond_e5

    .line 84345047
    :cond_d7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    move-result-object v12

    .line 84345051
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v7

    .line 84345058
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    :cond_e5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84345068
    and-int/lit8 v6, v5, 0xe

    .line 84345070
    and-int/lit8 v7, v5, 0x70

    .line 84345072
    or-int/2addr v6, v7

    .line 84345073
    invoke-static {v0, v1, v14, v6}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345076
    const/16 v6, 0x1e

    .line 84345078
    int-to-float v6, v6

    .line 84345079
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345082
    move-result-object v6

    .line 84345083
    const/4 v7, 0x6

    .line 84345084
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345087
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84345089
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345092
    move-result-object v6

    .line 84345093
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345095
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345098
    move-result v6

    .line 84345099
    if-eqz v6, :cond_114

    .line 84345101
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345103
    invoke-static {v6}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345106
    move-result-object v6

    .line 84345107
    goto :goto_11a

    .line 84345108
    :cond_114
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345110
    invoke-static {v6}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345113
    move-result-object v6

    .line 84345114
    :goto_11a
    invoke-static {v6, v14, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345117
    move-result-object v6

    .line 84345118
    const-string v7, "dialog_close_icon"

    .line 84345120
    const/16 v9, 0x28

    .line 84345122
    int-to-float v9, v9

    .line 84345123
    invoke-static {v4, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345126
    move-result-object v15

    .line 84345127
    const/16 v16, 0x0

    .line 84345129
    const/16 v17, 0x0

    .line 84345131
    const/16 v18, 0x0

    .line 84345133
    const/16 v19, 0x0

    .line 84345135
    const v4, 0x4c5de2

    .line 84345138
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345141
    and-int/lit16 v4, v5, 0x380

    .line 84345143
    if-ne v4, v8, :cond_13a

    .line 84345145
    goto :goto_13b

    .line 84345146
    :cond_13a
    const/4 v10, 0x0

    .line 84345147
    :goto_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345150
    move-result-object v4

    .line 84345151
    if-nez v10, :cond_149

    .line 84345153
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345155
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345158
    move-result-object v5

    .line 84345159
    if-ne v4, v5, :cond_151

    .line 84345161
    :cond_149
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/t;

    .line 84345163
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345166
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345169
    :cond_151
    move-object/from16 v20, v4

    .line 84345171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345176
    const/16 v21, 0xf

    .line 84345178
    const/16 v22, 0x0

    .line 84345180
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345183
    move-result-object v4

    .line 84345184
    const/4 v8, 0x0

    .line 84345185
    const/4 v9, 0x0

    .line 84345186
    const/4 v10, 0x0

    .line 84345187
    const/16 v12, 0x30

    .line 84345189
    const/16 v13, 0xf8

    .line 84345191
    move-object v5, v6

    .line 84345192
    move-object v6, v7

    .line 84345193
    move-object v7, v4

    .line 84345194
    move-object v11, v14

    .line 84345195
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345204
    move-result v4

    .line 84345205
    if-eqz v4, :cond_183

    .line 84345207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345210
    goto :goto_183

    .line 84345211
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345214
    const/4 v0, 0x0

    .line 84345215
    throw v0

    .line 84345216
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345219
    :cond_183
    :goto_183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345222
    move-result-object v4

    .line 84345223
    if-eqz v4, :cond_191

    .line 84345225
    new-instance v5, Lcom/dragon/read/kmp/liveec/view/coupon/u;

    .line 84345227
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/u;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345230
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345233
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, -0x515e789

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    if-nez v5, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344861
    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344869
    .line 84344870
    const/16 v7, 0x20

    .line 84344871
    .line 84344872
    if-nez v6, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    const/16 v6, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344887
    .line 84344888
    const/16 v8, 0x100

    .line 84344889
    .line 84344890
    if-nez v6, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344897
    .line 84344898
    const/16 v6, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v5, v6

    .line 84344904
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84344905
    .line 84344906
    const/16 v9, 0x92

    .line 84344907
    .line 84344908
    const/4 v10, 0x1

    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    if-eq v6, v9, :cond_52

    .line 84344911
    .line 84344912
    const/4 v6, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v6, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v9, v5, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_180

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v6

    .line 84344927
    if-eqz v6, :cond_67

    .line 84344928
    .line 84344929
    const/4 v6, -0x1

    .line 84344930
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponHorizontalDialogUi (MultiCouponHorizontalDialog.kt:45)"

    .line 84344931
    .line 84344932
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    .line 84344937
    const/16 v6, 0x136

    .line 84344938
    .line 84344939
    int-to-float v6, v6

    .line 84344940
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v6

    .line 84344946
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    .line 84344948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    .line 84344950
    .line 84344951
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344952
    .line 84344953
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344954
    .line 84344955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344959
    .line 84344960
    const/16 v13, 0x30

    .line 84344961
    .line 84344962
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v9

    .line 84344966
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-wide v12

    .line 84344970
    ushr-long v15, v12, v7

    .line 84344971
    .line 84344972
    xor-long/2addr v12, v15

    .line 84344973
    long-to-int v7, v12

    .line 84344974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v12

    .line 84344978
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v6

    .line 84344982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344983
    .line 84344984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344988
    .line 84344989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v15

    .line 84344993
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344994
    .line 84344995
    if-eqz v15, :cond_17b

    .line 84344996
    .line 84344997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345001
    .line 84345002
    .line 84345003
    move-result v15

    .line 84345004
    if-eqz v15, :cond_b2

    .line 84345005
    .line 84345006
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345007
    .line 84345008
    .line 84345009
    goto :goto_b5

    .line 84345010
    :cond_b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345011
    .line 84345012
    .line 84345013
    :goto_b5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    .line 84345015
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    .line 84345022
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345023
    .line 84345024
    .line 84345025
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    .line 84345027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345028
    .line 84345029
    .line 84345030
    move-result v12

    .line 84345031
    if-nez v12, :cond_d7

    .line 84345032
    .line 84345033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v12

    .line 84345037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v13

    .line 84345041
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v12

    .line 84345045
    if-nez v12, :cond_e5

    .line 84345046
    .line 84345047
    :cond_d7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v12

    .line 84345051
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v7

    .line 84345058
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    :cond_e5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    .line 84345065
    .line 84345066
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84345067
    .line 84345068
    and-int/lit8 v6, v5, 0xe

    .line 84345069
    .line 84345070
    and-int/lit8 v7, v5, 0x70

    .line 84345071
    .line 84345072
    or-int/2addr v6, v7

    .line 84345073
    invoke-static {v0, v1, v14, v6}, Lcom/dragon/read/kmp/liveec/view/coupon/a0;->c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345074
    .line 84345075
    .line 84345076
    const/16 v6, 0x1e

    .line 84345077
    .line 84345078
    int-to-float v6, v6

    .line 84345079
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v6

    .line 84345083
    const/4 v7, 0x6

    .line 84345084
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345085
    .line 84345086
    .line 84345087
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84345088
    .line 84345089
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v6

    .line 84345093
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345094
    .line 84345095
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v6

    .line 84345099
    if-eqz v6, :cond_114

    .line 84345100
    .line 84345101
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345102
    .line 84345103
    invoke-static {v6}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v6

    .line 84345107
    goto :goto_11a

    .line 84345108
    :cond_114
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345109
    .line 84345110
    invoke-static {v6}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v6

    .line 84345114
    :goto_11a
    invoke-static {v6, v14, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v6

    .line 84345118
    const-string v7, "dialog_close_icon"

    .line 84345119
    .line 84345120
    const/16 v9, 0x28

    .line 84345121
    .line 84345122
    int-to-float v9, v9

    .line 84345123
    invoke-static {v4, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v15

    .line 84345127
    const/16 v16, 0x0

    .line 84345128
    .line 84345129
    const/16 v17, 0x0

    .line 84345130
    .line 84345131
    const/16 v18, 0x0

    .line 84345132
    .line 84345133
    const/16 v19, 0x0

    .line 84345134
    .line 84345135
    const v4, 0x4c5de2

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345139
    .line 84345140
    .line 84345141
    and-int/lit16 v4, v5, 0x380

    .line 84345142
    .line 84345143
    if-ne v4, v8, :cond_13a

    .line 84345144
    .line 84345145
    goto :goto_13b

    .line 84345146
    :cond_13a
    const/4 v10, 0x0

    .line 84345147
    :goto_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v4

    .line 84345151
    if-nez v10, :cond_149

    .line 84345152
    .line 84345153
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345154
    .line 84345155
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v5

    .line 84345159
    if-ne v4, v5, :cond_151

    .line 84345160
    .line 84345161
    :cond_149
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/t;

    .line 84345162
    .line 84345163
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345167
    .line 84345168
    .line 84345169
    :cond_151
    move-object/from16 v20, v4

    .line 84345170
    .line 84345171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345172
    .line 84345173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345174
    .line 84345175
    .line 84345176
    const/16 v21, 0xf

    .line 84345177
    .line 84345178
    const/16 v22, 0x0

    .line 84345179
    .line 84345180
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v4

    .line 84345184
    const/4 v8, 0x0

    .line 84345185
    const/4 v9, 0x0

    .line 84345186
    const/4 v10, 0x0

    .line 84345187
    const/16 v12, 0x30

    .line 84345188
    .line 84345189
    const/16 v13, 0xf8

    .line 84345190
    .line 84345191
    move-object v5, v6

    .line 84345192
    move-object v6, v7

    .line 84345193
    move-object v7, v4

    .line 84345194
    move-object v11, v14

    .line 84345195
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345202
    .line 84345203
    .line 84345204
    move-result v4

    .line 84345205
    if-eqz v4, :cond_183

    .line 84345206
    .line 84345207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345208
    .line 84345209
    .line 84345210
    goto :goto_183

    .line 84345211
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345212
    .line 84345213
    .line 84345214
    const/4 v0, 0x0

    .line 84345215
    throw v0

    .line 84345216
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345217
    .line 84345218
    .line 84345219
    :cond_183
    :goto_183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v4

    .line 84345223
    if-eqz v4, :cond_191

    .line 84345224
    .line 84345225
    new-instance v5, Lcom/dragon/read/kmp/liveec/view/coupon/u;

    .line 84345226
    .line 84345227
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/u;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    return-void
.end method


.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
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
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v14, p1

    .line 67502084
    move/from16 v15, p3

    .line 67502086
    const v1, -0x4cb6c63c

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v15, 0x6

    .line 67502097
    if-nez v2, :cond_1e

    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v15

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v15

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67502113
    if-nez v3, :cond_2f

    .line 67502115
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502121
    const/16 v3, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v11, v2

    .line 67502128
    and-int/lit8 v2, v11, 0x13

    .line 67502130
    const/16 v3, 0x12

    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v11, 0x1

    .line 67502139
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_c7

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (MultiCouponHorizontalDialog.kt:187)"

    .line 67502154
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    const/16 v2, 0xc8

    .line 67502161
    int-to-float v2, v2

    .line 67502162
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v1

    .line 67502168
    const/16 v2, 0x2c

    .line 67502170
    int-to-float v2, v2

    .line 67502171
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v12

    .line 67502175
    const/16 v16, 0x0

    .line 67502177
    const/16 v17, 0x0

    .line 67502179
    const/16 v18, 0x0

    .line 67502181
    const/16 v1, 0x16

    .line 67502183
    int-to-float v1, v1

    .line 67502184
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67502187
    move-result-object v19

    .line 67502188
    const/16 v20, 0x0

    .line 67502190
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 67502192
    const-wide v2, 0xfffa6725L

    .line 67502197
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502200
    move-result-wide v2

    .line 67502201
    const-wide/16 v4, 0x0

    .line 67502203
    const v6, 0x4dfa6725    # 5.2513296E8f

    .line 67502206
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502209
    move-result-wide v6

    .line 67502210
    const/16 v9, 0x186

    .line 67502212
    const/16 v10, 0xa

    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    move-object v8, v13

    .line 67502218
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 67502221
    move-result-object v8

    .line 67502222
    const/4 v9, 0x0

    .line 67502223
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/a0$a;

    .line 67502225
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/a0$a;-><init>(Ljava/lang/String;)V

    .line 67502228
    const v2, -0x1a21082c

    .line 67502231
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502234
    move-result-object v10

    .line 67502235
    shr-int/lit8 v1, v11, 0x3

    .line 67502237
    and-int/lit8 v1, v1, 0xe

    .line 67502239
    const v2, 0x30000030

    .line 67502242
    or-int v21, v1, v2

    .line 67502244
    const/16 v22, 0x15c

    .line 67502246
    move-object/from16 v1, p1

    .line 67502248
    move-object v2, v12

    .line 67502249
    move/from16 v3, v16

    .line 67502251
    move-object/from16 v4, v17

    .line 67502253
    move-object/from16 v5, v18

    .line 67502255
    move-object/from16 v6, v19

    .line 67502257
    move-object/from16 v7, v20

    .line 67502259
    move-object v11, v13

    .line 67502260
    move/from16 v12, v21

    .line 67502262
    move-object/from16 v16, v13

    .line 67502264
    move/from16 v13, v22

    .line 67502266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502272
    move-result v1

    .line 67502273
    if-eqz v1, :cond_cc

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502278
    goto :goto_cc

    .line 67502279
    :cond_c7
    move-object/from16 v16, v13

    .line 67502281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502284
    :cond_cc
    :goto_cc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502287
    move-result-object v1

    .line 67502288
    if-eqz v1, :cond_da

    .line 67502290
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/y;

    .line 67502292
    invoke-direct {v2, v15, v0, v14}, Lcom/dragon/read/kmp/liveec/view/coupon/y;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502298
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
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
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v14, p1

    .line 67502083
    .line 67502084
    move/from16 v15, p3

    .line 67502085
    .line 67502086
    const v1, -0x4cb6c63c

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v15, 0x6

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v15

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v15

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67502112
    .line 67502113
    if-nez v3, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v3, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v11, v2

    .line 67502128
    and-int/lit8 v2, v11, 0x13

    .line 67502129
    .line 67502130
    const/16 v3, 0x12

    .line 67502131
    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502133
    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v11, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_c7

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (MultiCouponHorizontalDialog.kt:187)"

    .line 67502153
    .line 67502154
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    .line 67502159
    const/16 v2, 0xc8

    .line 67502160
    .line 67502161
    int-to-float v2, v2

    .line 67502162
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    const/16 v2, 0x2c

    .line 67502169
    .line 67502170
    int-to-float v2, v2

    .line 67502171
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v12

    .line 67502175
    const/16 v16, 0x0

    .line 67502176
    .line 67502177
    const/16 v17, 0x0

    .line 67502178
    .line 67502179
    const/16 v18, 0x0

    .line 67502180
    .line 67502181
    const/16 v1, 0x16

    .line 67502182
    .line 67502183
    int-to-float v1, v1

    .line 67502184
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v19

    .line 67502188
    const/16 v20, 0x0

    .line 67502189
    .line 67502190
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 67502191
    .line 67502192
    const-wide v2, 0xfffa6725L

    .line 67502193
    .line 67502194
    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide v2

    .line 67502201
    const-wide/16 v4, 0x0

    .line 67502202
    .line 67502203
    const v6, 0x4dfa6725    # 5.2513296E8f

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-wide v6

    .line 67502210
    const/16 v9, 0x186

    .line 67502211
    .line 67502212
    const/16 v10, 0xa

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    move-object v8, v13

    .line 67502218
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v8

    .line 67502222
    const/4 v9, 0x0

    .line 67502223
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/a0$a;

    .line 67502224
    .line 67502225
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/a0$a;-><init>(Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const v2, -0x1a21082c

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v10

    .line 67502235
    shr-int/lit8 v1, v11, 0x3

    .line 67502236
    .line 67502237
    and-int/lit8 v1, v1, 0xe

    .line 67502238
    .line 67502239
    const v2, 0x30000030

    .line 67502240
    .line 67502241
    .line 67502242
    or-int v21, v1, v2

    .line 67502243
    .line 67502244
    const/16 v22, 0x15c

    .line 67502245
    .line 67502246
    move-object/from16 v1, p1

    .line 67502247
    .line 67502248
    move-object v2, v12

    .line 67502249
    move/from16 v3, v16

    .line 67502250
    .line 67502251
    move-object/from16 v4, v17

    .line 67502252
    .line 67502253
    move-object/from16 v5, v18

    .line 67502254
    .line 67502255
    move-object/from16 v6, v19

    .line 67502256
    .line 67502257
    move-object/from16 v7, v20

    .line 67502258
    .line 67502259
    move-object v11, v13

    .line 67502260
    move/from16 v12, v21

    .line 67502261
    .line 67502262
    move-object/from16 v16, v13

    .line 67502263
    .line 67502264
    move/from16 v13, v22

    .line 67502265
    .line 67502266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v1

    .line 67502273
    if-eqz v1, :cond_cc

    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    goto :goto_cc

    .line 67502279
    :cond_c7
    move-object/from16 v16, v13

    .line 67502280
    .line 67502281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    :goto_cc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v1

    .line 67502288
    if-eqz v1, :cond_da

    .line 67502289
    .line 67502290
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/y;

    .line 67502291
    .line 67502292
    invoke-direct {v2, v15, v0, v14}, Lcom/dragon/read/kmp/liveec/view/coupon/y;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502296
    .line 67502297
    .line 67502298
    :cond_da
    return-void
.end method


