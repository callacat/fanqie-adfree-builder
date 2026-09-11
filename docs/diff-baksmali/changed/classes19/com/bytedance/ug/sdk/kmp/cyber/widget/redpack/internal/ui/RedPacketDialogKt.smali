## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a317

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x5e

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->a:F

    .line 196621
    const/16 v0, 0x6f

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a317

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x5e

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x6f

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Lps1/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lps1/e;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x7c87572b

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
    const/4 v14, 0x0

    .line 50855969
    const/4 v6, 0x1

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_204

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.BottomTips (RedPacketDialog.kt:526)"

    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    const v2, 0x6e3c21fe

    .line 50855998
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856004
    move-result-object v2

    .line 50856005
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856007
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856010
    move-result-object v3

    .line 50856011
    const/16 v12, 0xe

    .line 50856013
    if-ne v2, v3, :cond_dd

    .line 50856015
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50856017
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856020
    move-result-object v2

    .line 50856021
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 50856023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50856029
    move-result-object v3

    .line 50856030
    invoke-static {v2, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-virtual {v2}, Li08/h;->g()I

    .line 50856037
    move-result v2

    .line 50856038
    const/16 v3, 0xa

    .line 50856040
    if-ltz v2, :cond_6e

    .line 50856042
    if-ge v2, v3, :cond_6e

    .line 50856044
    const/4 v4, 0x1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    const/4 v4, 0x0

    .line 50856047
    :goto_6f
    const-wide/32 v7, 0x186a0

    .line 50856050
    if-eqz v4, :cond_7d

    .line 50856052
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856054
    const-wide/16 v3, 0x4e20

    .line 50856056
    invoke-virtual {v2, v3, v4, v7, v8}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856059
    move-result-wide v2

    .line 50856060
    goto :goto_ad

    .line 50856061
    :cond_7d
    if-gt v3, v2, :cond_83

    .line 50856063
    if-ge v2, v12, :cond_83

    .line 50856065
    const/4 v3, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v3, 0x0

    .line 50856068
    :goto_84
    const-wide/32 v4, 0x30d40

    .line 50856071
    if-eqz v3, :cond_90

    .line 50856073
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856075
    invoke-virtual {v2, v7, v8, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856078
    move-result-wide v2

    .line 50856079
    goto :goto_ad

    .line 50856080
    :cond_90
    if-gt v12, v2, :cond_97

    .line 50856082
    const/16 v3, 0x12

    .line 50856084
    if-ge v2, v3, :cond_97

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    const/4 v6, 0x0

    .line 50856088
    :goto_98
    const-wide/32 v2, 0x493e0

    .line 50856091
    if-eqz v6, :cond_a4

    .line 50856093
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856095
    invoke-virtual {v6, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856098
    move-result-wide v2

    .line 50856099
    goto :goto_ad

    .line 50856100
    :cond_a4
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856102
    const-wide/32 v5, 0x7a120

    .line 50856105
    invoke-virtual {v4, v2, v3, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856108
    move-result-wide v2

    .line 50856109
    :goto_ad
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856116
    move-result-object v2

    .line 50856117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856120
    move-result-object v2

    .line 50856121
    const/4 v3, 0x3

    .line 50856122
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50856125
    move-result-object v16

    .line 50856126
    const-string v17, ","

    .line 50856128
    const/16 v18, 0x0

    .line 50856130
    const/16 v19, 0x0

    .line 50856132
    const/16 v20, 0x0

    .line 50856134
    const/16 v21, 0x0

    .line 50856136
    const/16 v22, 0x0

    .line 50856138
    const/16 v23, 0x3e

    .line 50856140
    const/16 v24, 0x0

    .line 50856142
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856145
    move-result-object v2

    .line 50856146
    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856149
    move-result-object v2

    .line 50856150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856153
    move-result-object v2

    .line 50856154
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856157
    :cond_dd
    check-cast v2, Ljava/lang/String;

    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856162
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856169
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856176
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856178
    const/16 v5, 0x36

    .line 50856180
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856183
    move-result-object v3

    .line 50856184
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856187
    move-result-wide v4

    .line 50856188
    const/16 v6, 0x20

    .line 50856190
    ushr-long v6, v4, v6

    .line 50856192
    xor-long/2addr v4, v6

    .line 50856193
    long-to-int v5, v4

    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856197
    move-result-object v4

    .line 50856198
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856201
    move-result-object v6

    .line 50856202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856212
    move-result-object v8

    .line 50856213
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856215
    if-eqz v8, :cond_1ff

    .line 50856217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856223
    move-result v8

    .line 50856224
    if-eqz v8, :cond_126

    .line 50856226
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856229
    goto :goto_129

    .line 50856230
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856233
    :goto_129
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856235
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856237
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856242
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856245
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856250
    move-result v4

    .line 50856251
    if-nez v4, :cond_14b

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856256
    move-result-object v4

    .line 50856257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    move-result-object v7

    .line 50856261
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856264
    move-result v4

    .line 50856265
    if-nez v4, :cond_159

    .line 50856267
    :cond_14b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856270
    move-result-object v4

    .line 50856271
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    :cond_159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856283
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856290
    const-string v4, "\u4eca\u65e5\u5df2\u7ecf\u6709 "

    .line 50856292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    const-string v2, " \u4eba \u63d0\u73b0\u5230\u5fae\u4fe1"

    .line 50856300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856306
    move-result-object v3

    .line 50856307
    const/4 v4, 0x0

    .line 50856308
    const-wide v5, 0xffffe4cdL

    .line 50856313
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856316
    move-result-wide v5

    .line 50856317
    const/16 v2, 0xc

    .line 50856319
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856322
    move-result-wide v7

    .line 50856323
    const/4 v9, 0x0

    .line 50856324
    const/4 v10, 0x0

    .line 50856325
    const/4 v11, 0x0

    .line 50856326
    const-wide/16 v16, 0x0

    .line 50856328
    move-object v2, v13

    .line 50856329
    move-wide/from16 v12, v16

    .line 50856331
    const/16 v16, 0x0

    .line 50856333
    move-object/from16 v14, v16

    .line 50856335
    move-object/from16 p1, v15

    .line 50856337
    move-object/from16 v15, v16

    .line 50856339
    const-wide/16 v16, 0x0

    .line 50856341
    const/16 v18, 0x0

    .line 50856343
    const/16 v19, 0x0

    .line 50856345
    const/16 v20, 0x0

    .line 50856347
    const/16 v21, 0x0

    .line 50856349
    const/16 v22, 0x0

    .line 50856351
    const/16 v23, 0x0

    .line 50856353
    const/16 v25, 0xd80

    .line 50856355
    const/16 v26, 0x0

    .line 50856357
    const v27, 0x1fff2

    .line 50856360
    move-object/from16 v24, p1

    .line 50856362
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856365
    const v3, 0x571542b

    .line 50856368
    move-object/from16 v13, p1

    .line 50856370
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856373
    iget-object v3, v0, Lps1/e;->n:Lps1/a;

    .line 50856375
    iget-boolean v3, v3, Lps1/a;->a:Z

    .line 50856377
    if-eqz v3, :cond_1ef

    .line 50856379
    const/4 v3, 0x5

    .line 50856380
    int-to-float v3, v3

    .line 50856381
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856383
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856386
    move-result-object v3

    .line 50856387
    const/4 v4, 0x6

    .line 50856388
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856391
    sget-object v3, Lzq1/w;->a:Lzq1/w;

    .line 50856393
    sget-object v4, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856399
    sget-object v3, Lzq1/v;->b:Lkotlin/Lazy;

    .line 50856401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856404
    move-result-object v3

    .line 50856405
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856407
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856410
    move-result-object v3

    .line 50856411
    const/4 v4, 0x0

    .line 50856412
    const/16 v5, 0xe

    .line 50856414
    int-to-float v5, v5

    .line 50856415
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856418
    move-result-object v5

    .line 50856419
    const/4 v6, 0x0

    .line 50856420
    const/4 v7, 0x0

    .line 50856421
    const/4 v8, 0x0

    .line 50856422
    const/4 v9, 0x0

    .line 50856423
    const/16 v11, 0x1b0

    .line 50856425
    const/16 v12, 0x78

    .line 50856427
    move-object v10, v13

    .line 50856428
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856431
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856434
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856440
    move-result v2

    .line 50856441
    if-eqz v2, :cond_208

    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856446
    goto :goto_208

    .line 50856447
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856450
    const/4 v0, 0x0

    .line 50856451
    throw v0

    .line 50856452
    :cond_204
    move-object v13, v15

    .line 50856453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856456
    :cond_208
    :goto_208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856459
    move-result-object v2

    .line 50856460
    if-eqz v2, :cond_216

    .line 50856462
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/p;

    .line 50856464
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/p;-><init>(Lps1/e;I)V

    .line 50856467
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    :cond_216
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lps1/e;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x7c87572b

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
    const/4 v14, 0x0

    .line 50855969
    const/4 v6, 0x1

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_204

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.BottomTips (RedPacketDialog.kt:526)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    const v2, 0x6e3c21fe

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v2

    .line 50856005
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856006
    .line 50856007
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v3

    .line 50856011
    const/16 v12, 0xe

    .line 50856012
    .line 50856013
    if-ne v2, v3, :cond_dd

    .line 50856014
    .line 50856015
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50856016
    .line 50856017
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 50856022
    .line 50856023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v3

    .line 50856030
    invoke-static {v2, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-virtual {v2}, Li08/h;->g()I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v2

    .line 50856038
    const/16 v3, 0xa

    .line 50856039
    .line 50856040
    if-ltz v2, :cond_6e

    .line 50856041
    .line 50856042
    if-ge v2, v3, :cond_6e

    .line 50856043
    .line 50856044
    const/4 v4, 0x1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    const/4 v4, 0x0

    .line 50856047
    :goto_6f
    const-wide/32 v7, 0x186a0

    .line 50856048
    .line 50856049
    .line 50856050
    if-eqz v4, :cond_7d

    .line 50856051
    .line 50856052
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856053
    .line 50856054
    const-wide/16 v3, 0x4e20

    .line 50856055
    .line 50856056
    invoke-virtual {v2, v3, v4, v7, v8}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-wide v2

    .line 50856060
    goto :goto_ad

    .line 50856061
    :cond_7d
    if-gt v3, v2, :cond_83

    .line 50856062
    .line 50856063
    if-ge v2, v12, :cond_83

    .line 50856064
    .line 50856065
    const/4 v3, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v3, 0x0

    .line 50856068
    :goto_84
    const-wide/32 v4, 0x30d40

    .line 50856069
    .line 50856070
    .line 50856071
    if-eqz v3, :cond_90

    .line 50856072
    .line 50856073
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856074
    .line 50856075
    invoke-virtual {v2, v7, v8, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-wide v2

    .line 50856079
    goto :goto_ad

    .line 50856080
    :cond_90
    if-gt v12, v2, :cond_97

    .line 50856081
    .line 50856082
    const/16 v3, 0x12

    .line 50856083
    .line 50856084
    if-ge v2, v3, :cond_97

    .line 50856085
    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    const/4 v6, 0x0

    .line 50856088
    :goto_98
    const-wide/32 v2, 0x493e0

    .line 50856089
    .line 50856090
    .line 50856091
    if-eqz v6, :cond_a4

    .line 50856092
    .line 50856093
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856094
    .line 50856095
    invoke-virtual {v6, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-wide v2

    .line 50856099
    goto :goto_ad

    .line 50856100
    :cond_a4
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856101
    .line 50856102
    const-wide/32 v5, 0x7a120

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v4, v2, v3, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-wide v2

    .line 50856109
    :goto_ad
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v2

    .line 50856117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v2

    .line 50856121
    const/4 v3, 0x3

    .line 50856122
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v16

    .line 50856126
    const-string v17, ","

    .line 50856127
    .line 50856128
    const/16 v18, 0x0

    .line 50856129
    .line 50856130
    const/16 v19, 0x0

    .line 50856131
    .line 50856132
    const/16 v20, 0x0

    .line 50856133
    .line 50856134
    const/16 v21, 0x0

    .line 50856135
    .line 50856136
    const/16 v22, 0x0

    .line 50856137
    .line 50856138
    const/16 v23, 0x3e

    .line 50856139
    .line 50856140
    const/16 v24, 0x0

    .line 50856141
    .line 50856142
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v2

    .line 50856146
    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v2

    .line 50856150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v2

    .line 50856154
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856155
    .line 50856156
    .line 50856157
    :cond_dd
    check-cast v2, Ljava/lang/String;

    .line 50856158
    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856160
    .line 50856161
    .line 50856162
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856163
    .line 50856164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856168
    .line 50856169
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856170
    .line 50856171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856175
    .line 50856176
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856177
    .line 50856178
    const/16 v5, 0x36

    .line 50856179
    .line 50856180
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v3

    .line 50856184
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-wide v4

    .line 50856188
    const/16 v6, 0x20

    .line 50856189
    .line 50856190
    ushr-long v6, v4, v6

    .line 50856191
    .line 50856192
    xor-long/2addr v4, v6

    .line 50856193
    long-to-int v5, v4

    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v4

    .line 50856198
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v6

    .line 50856202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856203
    .line 50856204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856208
    .line 50856209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v8

    .line 50856213
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856214
    .line 50856215
    if-eqz v8, :cond_1ff

    .line 50856216
    .line 50856217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v8

    .line 50856224
    if-eqz v8, :cond_126

    .line 50856225
    .line 50856226
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856227
    .line 50856228
    .line 50856229
    goto :goto_129

    .line 50856230
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856231
    .line 50856232
    .line 50856233
    :goto_129
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856234
    .line 50856235
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856236
    .line 50856237
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856238
    .line 50856239
    .line 50856240
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856241
    .line 50856242
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856243
    .line 50856244
    .line 50856245
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856246
    .line 50856247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v4

    .line 50856251
    if-nez v4, :cond_14b

    .line 50856252
    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v4

    .line 50856257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v7

    .line 50856261
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v4

    .line 50856265
    if-nez v4, :cond_159

    .line 50856266
    .line 50856267
    :cond_14b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v4

    .line 50856271
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856279
    .line 50856280
    .line 50856281
    :cond_159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856282
    .line 50856283
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856284
    .line 50856285
    .line 50856286
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856287
    .line 50856288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    const-string v4, "\u4eca\u65e5\u5df2\u7ecf\u6709 "

    .line 50856291
    .line 50856292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    const-string v2, " \u4eba \u63d0\u73b0\u5230\u5fae\u4fe1"

    .line 50856299
    .line 50856300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v3

    .line 50856307
    const/4 v4, 0x0

    .line 50856308
    const-wide v5, 0xffffe4cdL

    .line 50856309
    .line 50856310
    .line 50856311
    .line 50856312
    .line 50856313
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-wide v5

    .line 50856317
    const/16 v2, 0xc

    .line 50856318
    .line 50856319
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-wide v7

    .line 50856323
    const/4 v9, 0x0

    .line 50856324
    const/4 v10, 0x0

    .line 50856325
    const/4 v11, 0x0

    .line 50856326
    const-wide/16 v16, 0x0

    .line 50856327
    .line 50856328
    move-object v2, v13

    .line 50856329
    move-wide/from16 v12, v16

    .line 50856330
    .line 50856331
    const/16 v16, 0x0

    .line 50856332
    .line 50856333
    move-object/from16 v14, v16

    .line 50856334
    .line 50856335
    move-object/from16 p1, v15

    .line 50856336
    .line 50856337
    move-object/from16 v15, v16

    .line 50856338
    .line 50856339
    const-wide/16 v16, 0x0

    .line 50856340
    .line 50856341
    const/16 v18, 0x0

    .line 50856342
    .line 50856343
    const/16 v19, 0x0

    .line 50856344
    .line 50856345
    const/16 v20, 0x0

    .line 50856346
    .line 50856347
    const/16 v21, 0x0

    .line 50856348
    .line 50856349
    const/16 v22, 0x0

    .line 50856350
    .line 50856351
    const/16 v23, 0x0

    .line 50856352
    .line 50856353
    const/16 v25, 0xd80

    .line 50856354
    .line 50856355
    const/16 v26, 0x0

    .line 50856356
    .line 50856357
    const v27, 0x1fff2

    .line 50856358
    .line 50856359
    .line 50856360
    move-object/from16 v24, p1

    .line 50856361
    .line 50856362
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856363
    .line 50856364
    .line 50856365
    const v3, 0x571542b

    .line 50856366
    .line 50856367
    .line 50856368
    move-object/from16 v13, p1

    .line 50856369
    .line 50856370
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object v3, v0, Lps1/e;->n:Lps1/a;

    .line 50856374
    .line 50856375
    iget-boolean v3, v3, Lps1/a;->a:Z

    .line 50856376
    .line 50856377
    if-eqz v3, :cond_1ef

    .line 50856378
    .line 50856379
    const/4 v3, 0x5

    .line 50856380
    int-to-float v3, v3

    .line 50856381
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856382
    .line 50856383
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    const/4 v4, 0x6

    .line 50856388
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856389
    .line 50856390
    .line 50856391
    sget-object v3, Lzq1/w;->a:Lzq1/w;

    .line 50856392
    .line 50856393
    sget-object v4, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50856394
    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v3, Lzq1/v;->b:Lkotlin/Lazy;

    .line 50856400
    .line 50856401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v3

    .line 50856405
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856406
    .line 50856407
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v3

    .line 50856411
    const/4 v4, 0x0

    .line 50856412
    const/16 v5, 0xe

    .line 50856413
    .line 50856414
    int-to-float v5, v5

    .line 50856415
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v5

    .line 50856419
    const/4 v6, 0x0

    .line 50856420
    const/4 v7, 0x0

    .line 50856421
    const/4 v8, 0x0

    .line 50856422
    const/4 v9, 0x0

    .line 50856423
    const/16 v11, 0x1b0

    .line 50856424
    .line 50856425
    const/16 v12, 0x78

    .line 50856426
    .line 50856427
    move-object v10, v13

    .line 50856428
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856429
    .line 50856430
    .line 50856431
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v2

    .line 50856441
    if-eqz v2, :cond_208

    .line 50856442
    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856444
    .line 50856445
    .line 50856446
    goto :goto_208

    .line 50856447
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856448
    .line 50856449
    .line 50856450
    const/4 v0, 0x0

    .line 50856451
    throw v0

    .line 50856452
    :cond_204
    move-object v13, v15

    .line 50856453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v2

    .line 50856460
    if-eqz v2, :cond_216

    .line 50856461
    .line 50856462
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/p;

    .line 50856463
    .line 50856464
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/p;-><init>(Lps1/e;I)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, -0x45cb072e

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v10

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502095
    const/4 v4, 0x4

    .line 67502096
    const/4 v5, 0x2

    .line 67502097
    if-eqz v3, :cond_19

    .line 67502099
    or-int/lit8 v6, v0, 0x6

    .line 67502101
    move v7, v6

    .line 67502102
    move-object/from16 v6, p3

    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67502107
    if-nez v6, :cond_2a

    .line 67502109
    move-object/from16 v6, p3

    .line 67502111
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v7

    .line 67502115
    if-eqz v7, :cond_27

    .line 67502117
    const/4 v7, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v7, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v7, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v6, p3

    .line 67502124
    move v7, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67502127
    if-eq v8, v5, :cond_33

    .line 67502129
    const/4 v5, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v5, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67502134
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_b3

    .line 67502140
    if-eqz v3, :cond_42

    .line 67502142
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502144
    move-object v8, v3

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v8, v6

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_4f

    .line 67502153
    const/4 v3, -0x1

    .line 67502154
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.KmpDebugBadge (RedPacketDialog.kt:417)"

    .line 67502156
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502166
    const/16 v2, 0xa

    .line 67502168
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502171
    move-result-wide v28

    .line 67502172
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67502179
    const-wide v11, 0xcc111111L

    .line 67502184
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502187
    move-result-wide v11

    .line 67502188
    int-to-float v2, v2

    .line 67502189
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502191
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67502194
    move-result-object v2

    .line 67502195
    invoke-static {v8, v11, v12, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502198
    move-result-object v2

    .line 67502199
    const/16 v3, 0x8

    .line 67502201
    int-to-float v3, v3

    .line 67502202
    int-to-float v4, v4

    .line 67502203
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502206
    move-result-object v4

    .line 67502207
    const-string v3, "KMP"

    .line 67502209
    const/4 v9, 0x0

    .line 67502210
    const/4 v11, 0x0

    .line 67502211
    const-wide/16 v12, 0x0

    .line 67502213
    const/4 v14, 0x0

    .line 67502214
    const/4 v15, 0x0

    .line 67502215
    const-wide/16 v16, 0x0

    .line 67502217
    const/16 v18, 0x0

    .line 67502219
    const/16 v19, 0x0

    .line 67502221
    const/16 v20, 0x0

    .line 67502223
    const/16 v21, 0x0

    .line 67502225
    const/16 v22, 0x0

    .line 67502227
    const/16 v23, 0x0

    .line 67502229
    const v25, 0x30d86

    .line 67502232
    const/16 v26, 0x0

    .line 67502234
    const v27, 0x1ffd0

    .line 67502237
    move-object v2, v8

    .line 67502238
    move-wide/from16 v7, v28

    .line 67502240
    move-object/from16 v28, v10

    .line 67502242
    move-object/from16 v10, v24

    .line 67502244
    move-object/from16 v24, v28

    .line 67502246
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502252
    move-result v3

    .line 67502253
    if-eqz v3, :cond_b9

    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502258
    goto :goto_b9

    .line 67502259
    :cond_b3
    move-object/from16 v28, v10

    .line 67502261
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502264
    move-object v2, v6

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object v3

    .line 67502269
    if-eqz v3, :cond_c7

    .line 67502271
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g;

    .line 67502273
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, -0x45cb072e

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v10

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v4, 0x4

    .line 67502096
    const/4 v5, 0x2

    .line 67502097
    if-eqz v3, :cond_19

    .line 67502098
    .line 67502099
    or-int/lit8 v6, v0, 0x6

    .line 67502100
    .line 67502101
    move v7, v6

    .line 67502102
    move-object/from16 v6, p3

    .line 67502103
    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67502106
    .line 67502107
    if-nez v6, :cond_2a

    .line 67502108
    .line 67502109
    move-object/from16 v6, p3

    .line 67502110
    .line 67502111
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v7

    .line 67502115
    if-eqz v7, :cond_27

    .line 67502116
    .line 67502117
    const/4 v7, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v7, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v7, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v6, p3

    .line 67502123
    .line 67502124
    move v7, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67502126
    .line 67502127
    if-eq v8, v5, :cond_33

    .line 67502128
    .line 67502129
    const/4 v5, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v5, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_b3

    .line 67502139
    .line 67502140
    if-eqz v3, :cond_42

    .line 67502141
    .line 67502142
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502143
    .line 67502144
    move-object v8, v3

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v8, v6

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_4f

    .line 67502152
    .line 67502153
    const/4 v3, -0x1

    .line 67502154
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.KmpDebugBadge (RedPacketDialog.kt:417)"

    .line 67502155
    .line 67502156
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502160
    .line 67502161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502165
    .line 67502166
    const/16 v2, 0xa

    .line 67502167
    .line 67502168
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v28

    .line 67502172
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502173
    .line 67502174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67502178
    .line 67502179
    const-wide v11, 0xcc111111L

    .line 67502180
    .line 67502181
    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-wide v11

    .line 67502188
    int-to-float v2, v2

    .line 67502189
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502190
    .line 67502191
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v2

    .line 67502195
    invoke-static {v8, v11, v12, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    const/16 v3, 0x8

    .line 67502200
    .line 67502201
    int-to-float v3, v3

    .line 67502202
    int-to-float v4, v4

    .line 67502203
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v4

    .line 67502207
    const-string v3, "KMP"

    .line 67502208
    .line 67502209
    const/4 v9, 0x0

    .line 67502210
    const/4 v11, 0x0

    .line 67502211
    const-wide/16 v12, 0x0

    .line 67502212
    .line 67502213
    const/4 v14, 0x0

    .line 67502214
    const/4 v15, 0x0

    .line 67502215
    const-wide/16 v16, 0x0

    .line 67502216
    .line 67502217
    const/16 v18, 0x0

    .line 67502218
    .line 67502219
    const/16 v19, 0x0

    .line 67502220
    .line 67502221
    const/16 v20, 0x0

    .line 67502222
    .line 67502223
    const/16 v21, 0x0

    .line 67502224
    .line 67502225
    const/16 v22, 0x0

    .line 67502226
    .line 67502227
    const/16 v23, 0x0

    .line 67502228
    .line 67502229
    const v25, 0x30d86

    .line 67502230
    .line 67502231
    .line 67502232
    const/16 v26, 0x0

    .line 67502233
    .line 67502234
    const v27, 0x1ffd0

    .line 67502235
    .line 67502236
    .line 67502237
    move-object v2, v8

    .line 67502238
    move-wide/from16 v7, v28

    .line 67502239
    .line 67502240
    move-object/from16 v28, v10

    .line 67502241
    .line 67502242
    move-object/from16 v10, v24

    .line 67502243
    .line 67502244
    move-object/from16 v24, v28

    .line 67502245
    .line 67502246
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v3

    .line 67502253
    if-eqz v3, :cond_b9

    .line 67502254
    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_b9

    .line 67502259
    :cond_b3
    move-object/from16 v28, v10

    .line 67502260
    .line 67502261
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502262
    .line 67502263
    .line 67502264
    move-object v2, v6

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v3

    .line 67502269
    if-eqz v3, :cond_c7

    .line 67502270
    .line 67502271
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g;

    .line 67502272
    .line 67502273
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-void
.end method


.method public static final c(ZZLqs1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZZLqs1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqs1/a;",
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
    move/from16 v1, p0

    .line 117964802
    move/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p2

    .line 117964806
    move-object/from16 v10, p3

    .line 117964808
    move/from16 v11, p6

    .line 117964810
    const v0, 0x238a3238

    .line 117964813
    move-object/from16 v2, p5

    .line 117964815
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v7

    .line 117964819
    and-int/lit8 v2, v11, 0x6

    .line 117964821
    const/4 v3, 0x4

    .line 117964822
    if-nez v2, :cond_23

    .line 117964824
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964827
    move-result v2

    .line 117964828
    if-eqz v2, :cond_20

    .line 117964830
    const/4 v2, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v2, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v2, v11

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v2, v11

    .line 117964836
    :goto_24
    and-int/lit8 v4, v11, 0x30

    .line 117964838
    if-nez v4, :cond_34

    .line 117964840
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964843
    move-result v4

    .line 117964844
    if-eqz v4, :cond_31

    .line 117964846
    const/16 v4, 0x20

    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v4, 0x10

    .line 117964851
    :goto_33
    or-int/2addr v2, v4

    .line 117964852
    :cond_34
    and-int/lit16 v4, v11, 0x180

    .line 117964854
    if-nez v4, :cond_4d

    .line 117964856
    and-int/lit16 v4, v11, 0x200

    .line 117964858
    if-nez v4, :cond_41

    .line 117964860
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    move-result v4

    .line 117964864
    goto :goto_45

    .line 117964865
    :cond_41
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964868
    move-result v4

    .line 117964869
    :goto_45
    if-eqz v4, :cond_4a

    .line 117964871
    const/16 v4, 0x100

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v4, 0x80

    .line 117964876
    :goto_4c
    or-int/2addr v2, v4

    .line 117964877
    :cond_4d
    and-int/lit16 v4, v11, 0xc00

    .line 117964879
    if-nez v4, :cond_5d

    .line 117964881
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    move-result v4

    .line 117964885
    if-eqz v4, :cond_5a

    .line 117964887
    const/16 v4, 0x800

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v4, 0x400

    .line 117964892
    :goto_5c
    or-int/2addr v2, v4

    .line 117964893
    :cond_5d
    and-int/lit16 v4, v11, 0x6000

    .line 117964895
    const/16 v15, 0x4000

    .line 117964897
    if-nez v4, :cond_72

    .line 117964899
    move-object/from16 v4, p4

    .line 117964901
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964904
    move-result v12

    .line 117964905
    if-eqz v12, :cond_6e

    .line 117964907
    const/16 v12, 0x4000

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v12, 0x2000

    .line 117964912
    :goto_70
    or-int/2addr v2, v12

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    move-object/from16 v4, p4

    .line 117964916
    :goto_74
    and-int/lit16 v12, v2, 0x2493

    .line 117964918
    const/16 v13, 0x2492

    .line 117964920
    const/4 v14, 0x1

    .line 117964921
    const/4 v6, 0x0

    .line 117964922
    if-eq v12, v13, :cond_7e

    .line 117964924
    const/4 v12, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v12, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v13, v2, 0x1

    .line 117964929
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v12

    .line 117964933
    if-eqz v12, :cond_3a3

    .line 117964935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964938
    move-result v12

    .line 117964939
    if-eqz v12, :cond_93

    .line 117964941
    const/4 v12, -0x1

    .line 117964942
    const-string v13, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.OpenButton (RedPacketDialog.kt:431)"

    .line 117964944
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964947
    :cond_93
    const/4 v0, 0x0

    .line 117964948
    invoke-static {v6, v14, v7, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 117964951
    move-result-object v20

    .line 117964952
    new-instance v13, Landroidx/compose/animation/core/w;

    .line 117964954
    const v12, 0x3ed70a3d    # 0.42f

    .line 117964957
    const/4 v5, 0x0

    .line 117964958
    const v6, 0x3f147ae1    # 0.58f

    .line 117964961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117964963
    invoke-direct {v13, v12, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117964966
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117964968
    const v17, 0x3f99999a    # 1.2f

    .line 117964971
    const v0, 0x4c5de2

    .line 117964974
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964980
    move-result-object v12

    .line 117964981
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964983
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964986
    move-result-object v14

    .line 117964987
    if-ne v12, v14, :cond_c5

    .line 117964989
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;

    .line 117964991
    invoke-direct {v12, v13}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;-><init>(Landroidx/compose/animation/core/w;)V

    .line 117964994
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964997
    :cond_c5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117964999
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    invoke-static {v12}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 117965005
    move-result-object v12

    .line 117965006
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 117965008
    const-wide/16 v5, 0x0

    .line 117965010
    invoke-static {v12, v14, v5, v6, v3}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 117965013
    move-result-object v23

    .line 117965014
    const/16 v24, 0x0

    .line 117965016
    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 117965018
    or-int/lit16 v12, v12, 0x1b0

    .line 117965020
    sget v25, Landroidx/compose/animation/core/n0;->d:I

    .line 117965022
    shl-int/lit8 v25, v25, 0x9

    .line 117965024
    or-int v25, v12, v25

    .line 117965026
    const/16 v26, 0x8

    .line 117965028
    move-object/from16 v12, v20

    .line 117965030
    move-object v3, v13

    .line 117965031
    move/from16 v13, v16

    .line 117965033
    move-object/from16 v28, v14

    .line 117965035
    const/16 v27, 0x1

    .line 117965037
    move/from16 v14, v17

    .line 117965039
    move-object/from16 v15, v23

    .line 117965041
    move-object/from16 v16, v24

    .line 117965043
    move-object/from16 v17, v7

    .line 117965045
    move/from16 v18, v25

    .line 117965047
    move/from16 v19, v26

    .line 117965049
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 117965052
    move-result-object v23

    .line 117965053
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965055
    const v14, 0x3f8ccccd    # 1.1f

    .line 117965058
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965068
    move-result-object v15

    .line 117965069
    if-ne v12, v15, :cond_117

    .line 117965071
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i;

    .line 117965073
    invoke-direct {v12, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i;-><init>(Landroidx/compose/animation/core/w;)V

    .line 117965076
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965079
    :cond_117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965084
    invoke-static {v12}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 117965087
    move-result-object v3

    .line 117965088
    move-object/from16 v12, v28

    .line 117965090
    const/4 v15, 0x4

    .line 117965091
    invoke-static {v3, v12, v5, v6, v15}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 117965094
    move-result-object v15

    .line 117965095
    const/16 v16, 0x0

    .line 117965097
    const/16 v19, 0x8

    .line 117965099
    move-object/from16 v12, v20

    .line 117965101
    move-object/from16 v17, v7

    .line 117965103
    move/from16 v18, v25

    .line 117965105
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 117965108
    move-result-object v12

    .line 117965109
    const v13, 0x6e3c21fe

    .line 117965112
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    move-result-object v3

    .line 117965119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965122
    move-result-object v5

    .line 117965123
    if-ne v3, v5, :cond_14e

    .line 117965125
    const/4 v5, 0x0

    .line 117965126
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965129
    move-result-object v3

    .line 117965130
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    goto :goto_14f

    .line 117965134
    :cond_14e
    const/4 v5, 0x0

    .line 117965135
    :goto_14f
    move-object v14, v3

    .line 117965136
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 117965138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965141
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 117965143
    const v3, 0x3f147ae1    # 0.58f

    .line 117965146
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965148
    const v15, 0x3ed70a3d    # 0.42f

    .line 117965151
    invoke-direct {v6, v15, v5, v3, v13}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965154
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965157
    move-result-object v15

    .line 117965158
    const v3, -0x48fade91

    .line 117965161
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965164
    and-int/lit8 v3, v2, 0x70

    .line 117965166
    const/16 v5, 0x20

    .line 117965168
    if-ne v3, v5, :cond_174

    .line 117965170
    const/4 v3, 0x1

    .line 117965171
    goto :goto_175

    .line 117965172
    :cond_174
    const/4 v3, 0x0

    .line 117965173
    :goto_175
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965176
    move-result v17

    .line 117965177
    or-int v3, v3, v17

    .line 117965179
    const v17, 0xe000

    .line 117965182
    and-int v5, v2, v17

    .line 117965184
    const/16 v13, 0x4000

    .line 117965186
    if-ne v5, v13, :cond_186

    .line 117965188
    const/4 v5, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v5, 0x0

    .line 117965191
    :goto_187
    or-int/2addr v3, v5

    .line 117965192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965195
    move-result-object v5

    .line 117965196
    if-nez v3, :cond_19a

    .line 117965198
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965201
    move-result-object v3

    .line 117965202
    if-ne v5, v3, :cond_195

    .line 117965204
    goto :goto_19a

    .line 117965205
    :cond_195
    move v0, v2

    .line 117965206
    move-object v9, v7

    .line 117965207
    const/16 v18, 0x20

    .line 117965209
    goto :goto_1b4

    .line 117965210
    :cond_19a
    :goto_19a
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$OpenButton$1$1;

    .line 117965212
    const/16 v17, 0x0

    .line 117965214
    move v5, v2

    .line 117965215
    move-object v2, v13

    .line 117965216
    move/from16 v3, p1

    .line 117965218
    move-object v4, v14

    .line 117965219
    move v0, v5

    .line 117965220
    const/16 v18, 0x20

    .line 117965222
    move-object v5, v6

    .line 117965223
    const/4 v9, 0x0

    .line 117965224
    move-object/from16 v6, p4

    .line 117965226
    move-object v9, v7

    .line 117965227
    move-object/from16 v7, v17

    .line 117965229
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$OpenButton$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965232
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965235
    move-object v5, v13

    .line 117965236
    :goto_1b4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965241
    shr-int/lit8 v2, v0, 0x3

    .line 117965243
    and-int/lit8 v2, v2, 0xe

    .line 117965245
    invoke-static {v15, v5, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965248
    if-eqz v8, :cond_1c5

    .line 117965250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965252
    goto :goto_1cf

    .line 117965253
    :cond_1c5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 117965256
    move-result-object v2

    .line 117965257
    check-cast v2, Ljava/lang/Number;

    .line 117965259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117965262
    move-result v2

    .line 117965263
    :goto_1cf
    if-eqz v8, :cond_1d4

    .line 117965265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117965267
    goto :goto_1de

    .line 117965268
    :cond_1d4
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 117965271
    move-result-object v3

    .line 117965272
    check-cast v3, Ljava/lang/Number;

    .line 117965274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117965277
    move-result v3

    .line 117965278
    :goto_1de
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965280
    const/16 v5, 0x8c

    .line 117965282
    int-to-float v5, v5

    .line 117965283
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965285
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965288
    move-result-object v5

    .line 117965289
    const v6, 0x4c5de2

    .line 117965292
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965295
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965298
    move-result v6

    .line 117965299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965302
    move-result-object v7

    .line 117965303
    if-nez v6, :cond_1ff

    .line 117965305
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965308
    move-result-object v6

    .line 117965309
    if-ne v7, v6, :cond_207

    .line 117965311
    :cond_1ff
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;

    .line 117965313
    invoke-direct {v7, v14}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 117965316
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965319
    :cond_207
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965324
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965327
    move-result-object v29

    .line 117965328
    xor-int/lit8 v32, v8, 0x1

    .line 117965330
    const v5, 0x6e3c21fe

    .line 117965333
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965339
    move-result-object v5

    .line 117965340
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965343
    move-result-object v6

    .line 117965344
    if-ne v5, v6, :cond_22c

    .line 117965346
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965348
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 117965350
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965353
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965356
    :cond_22c
    move-object/from16 v30, v5

    .line 117965358
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 117965360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965363
    const/16 v31, 0x0

    .line 117965365
    const/16 v33, 0x0

    .line 117965367
    const/16 v34, 0x0

    .line 117965369
    const v5, 0x4c5de2

    .line 117965372
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965375
    and-int/lit16 v0, v0, 0x1c00

    .line 117965377
    const/16 v5, 0x800

    .line 117965379
    if-ne v0, v5, :cond_247

    .line 117965381
    const/4 v14, 0x1

    .line 117965382
    goto :goto_248

    .line 117965383
    :cond_247
    const/4 v14, 0x0

    .line 117965384
    :goto_248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965387
    move-result-object v0

    .line 117965388
    if-nez v14, :cond_254

    .line 117965390
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965393
    move-result-object v5

    .line 117965394
    if-ne v0, v5, :cond_25c

    .line 117965396
    :cond_254
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k;

    .line 117965398
    invoke-direct {v0, v10}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965401
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965404
    :cond_25c
    move-object/from16 v35, v0

    .line 117965406
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 117965408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965411
    const/16 v36, 0x18

    .line 117965413
    const/16 v37, 0x0

    .line 117965415
    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965418
    move-result-object v0

    .line 117965419
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965424
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965426
    const/4 v6, 0x0

    .line 117965427
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965430
    move-result-object v5

    .line 117965431
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965434
    move-result-wide v6

    .line 117965435
    ushr-long v12, v6, v18

    .line 117965437
    xor-long/2addr v6, v12

    .line 117965438
    long-to-int v7, v6

    .line 117965439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965442
    move-result-object v6

    .line 117965443
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965446
    move-result-object v0

    .line 117965447
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965452
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965454
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965457
    move-result-object v13

    .line 117965458
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965460
    if-eqz v13, :cond_39e

    .line 117965462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965468
    move-result v13

    .line 117965469
    if-eqz v13, :cond_2a3

    .line 117965471
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965474
    goto :goto_2a6

    .line 117965475
    :cond_2a3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965478
    :goto_2a6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965480
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965482
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965485
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965487
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965492
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965495
    move-result v6

    .line 117965496
    if-nez v6, :cond_2c8

    .line 117965498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965501
    move-result-object v6

    .line 117965502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965505
    move-result-object v12

    .line 117965506
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965509
    move-result v6

    .line 117965510
    if-nez v6, :cond_2d6

    .line 117965512
    :cond_2c8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965515
    move-result-object v6

    .line 117965516
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965522
    move-result-object v6

    .line 117965523
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965526
    :cond_2d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965528
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965531
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965533
    if-eqz v1, :cond_2f0

    .line 117965535
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 117965537
    sget-object v5, Lzq1/v;->a:Lkotlin/Lazy;

    .line 117965539
    const/4 v5, 0x0

    .line 117965540
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965543
    sget-object v0, Lzq1/v;->e:Lkotlin/Lazy;

    .line 117965545
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965548
    move-result-object v0

    .line 117965549
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965551
    goto :goto_2f5

    .line 117965552
    :cond_2f0
    const/4 v5, 0x0

    .line 117965553
    invoke-interface/range {p2 .. p2}, Lqs1/a;->p2()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965556
    move-result-object v0

    .line 117965557
    :goto_2f5
    invoke-static {v0, v9, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965560
    move-result-object v12

    .line 117965561
    const/4 v13, 0x0

    .line 117965562
    sget v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b:F

    .line 117965564
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965567
    move-result-object v0

    .line 117965568
    const v5, 0x4c5de2

    .line 117965571
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965574
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965577
    move-result v5

    .line 117965578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965581
    move-result-object v6

    .line 117965582
    if-nez v5, :cond_316

    .line 117965584
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965587
    move-result-object v5

    .line 117965588
    if-ne v6, v5, :cond_31e

    .line 117965590
    :cond_316
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m;

    .line 117965592
    invoke-direct {v6, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m;-><init>(F)V

    .line 117965595
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965598
    :cond_31e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965603
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965606
    move-result-object v14

    .line 117965607
    const/4 v15, 0x0

    .line 117965608
    const/16 v16, 0x0

    .line 117965610
    const/16 v17, 0x0

    .line 117965612
    const/16 v18, 0x0

    .line 117965614
    const/16 v20, 0x30

    .line 117965616
    const/16 v21, 0x78

    .line 117965618
    move-object/from16 v19, v9

    .line 117965620
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965623
    if-eqz v1, :cond_34a

    .line 117965625
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 117965627
    sget-object v2, Lzq1/v;->a:Lkotlin/Lazy;

    .line 117965629
    const/4 v2, 0x0

    .line 117965630
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965633
    sget-object v0, Lzq1/v;->f:Lkotlin/Lazy;

    .line 117965635
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965638
    move-result-object v0

    .line 117965639
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965641
    goto :goto_34f

    .line 117965642
    :cond_34a
    const/4 v2, 0x0

    .line 117965643
    invoke-interface/range {p2 .. p2}, Lqs1/a;->V9()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965646
    move-result-object v0

    .line 117965647
    :goto_34f
    invoke-static {v0, v9, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965650
    move-result-object v12

    .line 117965651
    const/4 v13, 0x0

    .line 117965652
    sget v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->a:F

    .line 117965654
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965657
    move-result-object v0

    .line 117965658
    const v2, 0x4c5de2

    .line 117965661
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965664
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965667
    move-result v2

    .line 117965668
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965671
    move-result-object v4

    .line 117965672
    if-nez v2, :cond_370

    .line 117965674
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965677
    move-result-object v2

    .line 117965678
    if-ne v4, v2, :cond_378

    .line 117965680
    :cond_370
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n;

    .line 117965682
    invoke-direct {v4, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n;-><init>(F)V

    .line 117965685
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965688
    :cond_378
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117965690
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965693
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965696
    move-result-object v14

    .line 117965697
    const/4 v15, 0x0

    .line 117965698
    const/16 v16, 0x0

    .line 117965700
    const/16 v17, 0x0

    .line 117965702
    const/16 v18, 0x0

    .line 117965704
    const/16 v20, 0x30

    .line 117965706
    const/16 v21, 0x78

    .line 117965708
    move-object/from16 v19, v9

    .line 117965710
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965713
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965719
    move-result v0

    .line 117965720
    if-eqz v0, :cond_3a7

    .line 117965722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965725
    goto :goto_3a7

    .line 117965726
    :cond_39e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965729
    const/4 v0, 0x0

    .line 117965730
    throw v0

    .line 117965731
    :cond_3a3
    move-object v9, v7

    .line 117965732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965735
    :cond_3a7
    :goto_3a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965738
    move-result-object v7

    .line 117965739
    if-eqz v7, :cond_3c2

    .line 117965741
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/o;

    .line 117965743
    move-object v0, v9

    .line 117965744
    move/from16 v1, p0

    .line 117965746
    move/from16 v2, p1

    .line 117965748
    move-object/from16 v3, p2

    .line 117965750
    move-object/from16 v4, p3

    .line 117965752
    move-object/from16 v5, p4

    .line 117965754
    move/from16 v6, p6

    .line 117965756
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/o;-><init>(ZZLqs1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965759
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965762
    :cond_3c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZZLqs1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqs1/a;",
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
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p2

    .line 117964805
    .line 117964806
    move-object/from16 v10, p3

    .line 117964807
    .line 117964808
    move/from16 v11, p6

    .line 117964809
    .line 117964810
    const v0, 0x238a3238

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v2, p5

    .line 117964814
    .line 117964815
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v7

    .line 117964819
    and-int/lit8 v2, v11, 0x6

    .line 117964820
    .line 117964821
    const/4 v3, 0x4

    .line 117964822
    if-nez v2, :cond_23

    .line 117964823
    .line 117964824
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v2

    .line 117964828
    if-eqz v2, :cond_20

    .line 117964829
    .line 117964830
    const/4 v2, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v2, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v2, v11

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v2, v11

    .line 117964836
    :goto_24
    and-int/lit8 v4, v11, 0x30

    .line 117964837
    .line 117964838
    if-nez v4, :cond_34

    .line 117964839
    .line 117964840
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964841
    .line 117964842
    .line 117964843
    move-result v4

    .line 117964844
    if-eqz v4, :cond_31

    .line 117964845
    .line 117964846
    const/16 v4, 0x20

    .line 117964847
    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v4, 0x10

    .line 117964850
    .line 117964851
    :goto_33
    or-int/2addr v2, v4

    .line 117964852
    :cond_34
    and-int/lit16 v4, v11, 0x180

    .line 117964853
    .line 117964854
    if-nez v4, :cond_4d

    .line 117964855
    .line 117964856
    and-int/lit16 v4, v11, 0x200

    .line 117964857
    .line 117964858
    if-nez v4, :cond_41

    .line 117964859
    .line 117964860
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v4

    .line 117964864
    goto :goto_45

    .line 117964865
    :cond_41
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v4

    .line 117964869
    :goto_45
    if-eqz v4, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v4, 0x100

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v4, 0x80

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v2, v4

    .line 117964877
    :cond_4d
    and-int/lit16 v4, v11, 0xc00

    .line 117964878
    .line 117964879
    if-nez v4, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v4

    .line 117964885
    if-eqz v4, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v4, 0x800

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v4, 0x400

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v2, v4

    .line 117964893
    :cond_5d
    and-int/lit16 v4, v11, 0x6000

    .line 117964894
    .line 117964895
    const/16 v15, 0x4000

    .line 117964896
    .line 117964897
    if-nez v4, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v4, p4

    .line 117964900
    .line 117964901
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v12

    .line 117964905
    if-eqz v12, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v12, 0x4000

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v12, 0x2000

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v2, v12

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    move-object/from16 v4, p4

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v12, v2, 0x2493

    .line 117964917
    .line 117964918
    const/16 v13, 0x2492

    .line 117964919
    .line 117964920
    const/4 v14, 0x1

    .line 117964921
    const/4 v6, 0x0

    .line 117964922
    if-eq v12, v13, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v12, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v12, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v13, v2, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v12

    .line 117964933
    if-eqz v12, :cond_3a3

    .line 117964934
    .line 117964935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v12

    .line 117964939
    if-eqz v12, :cond_93

    .line 117964940
    .line 117964941
    const/4 v12, -0x1

    .line 117964942
    const-string v13, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.OpenButton (RedPacketDialog.kt:431)"

    .line 117964943
    .line 117964944
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964945
    .line 117964946
    .line 117964947
    :cond_93
    const/4 v0, 0x0

    .line 117964948
    invoke-static {v6, v14, v7, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 117964949
    .line 117964950
    .line 117964951
    move-result-object v20

    .line 117964952
    new-instance v13, Landroidx/compose/animation/core/w;

    .line 117964953
    .line 117964954
    const v12, 0x3ed70a3d    # 0.42f

    .line 117964955
    .line 117964956
    .line 117964957
    const/4 v5, 0x0

    .line 117964958
    const v6, 0x3f147ae1    # 0.58f

    .line 117964959
    .line 117964960
    .line 117964961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117964962
    .line 117964963
    invoke-direct {v13, v12, v5, v6, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117964964
    .line 117964965
    .line 117964966
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117964967
    .line 117964968
    const v17, 0x3f99999a    # 1.2f

    .line 117964969
    .line 117964970
    .line 117964971
    const v0, 0x4c5de2

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v12

    .line 117964981
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964982
    .line 117964983
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v14

    .line 117964987
    if-ne v12, v14, :cond_c5

    .line 117964988
    .line 117964989
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;

    .line 117964990
    .line 117964991
    invoke-direct {v12, v13}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;-><init>(Landroidx/compose/animation/core/w;)V

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964995
    .line 117964996
    .line 117964997
    :cond_c5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117964998
    .line 117964999
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-static {v12}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v12

    .line 117965006
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 117965007
    .line 117965008
    const-wide/16 v5, 0x0

    .line 117965009
    .line 117965010
    invoke-static {v12, v14, v5, v6, v3}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v23

    .line 117965014
    const/16 v24, 0x0

    .line 117965015
    .line 117965016
    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 117965017
    .line 117965018
    or-int/lit16 v12, v12, 0x1b0

    .line 117965019
    .line 117965020
    sget v25, Landroidx/compose/animation/core/n0;->d:I

    .line 117965021
    .line 117965022
    shl-int/lit8 v25, v25, 0x9

    .line 117965023
    .line 117965024
    or-int v25, v12, v25

    .line 117965025
    .line 117965026
    const/16 v26, 0x8

    .line 117965027
    .line 117965028
    move-object/from16 v12, v20

    .line 117965029
    .line 117965030
    move-object v3, v13

    .line 117965031
    move/from16 v13, v16

    .line 117965032
    .line 117965033
    move-object/from16 v28, v14

    .line 117965034
    .line 117965035
    const/16 v27, 0x1

    .line 117965036
    .line 117965037
    move/from16 v14, v17

    .line 117965038
    .line 117965039
    move-object/from16 v15, v23

    .line 117965040
    .line 117965041
    move-object/from16 v16, v24

    .line 117965042
    .line 117965043
    move-object/from16 v17, v7

    .line 117965044
    .line 117965045
    move/from16 v18, v25

    .line 117965046
    .line 117965047
    move/from16 v19, v26

    .line 117965048
    .line 117965049
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v23

    .line 117965053
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965054
    .line 117965055
    const v14, 0x3f8ccccd    # 1.1f

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965059
    .line 117965060
    .line 117965061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v15

    .line 117965069
    if-ne v12, v15, :cond_117

    .line 117965070
    .line 117965071
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i;

    .line 117965072
    .line 117965073
    invoke-direct {v12, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i;-><init>(Landroidx/compose/animation/core/w;)V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965077
    .line 117965078
    .line 117965079
    :cond_117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965080
    .line 117965081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-static {v12}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v3

    .line 117965088
    move-object/from16 v12, v28

    .line 117965089
    .line 117965090
    const/4 v15, 0x4

    .line 117965091
    invoke-static {v3, v12, v5, v6, v15}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v15

    .line 117965095
    const/16 v16, 0x0

    .line 117965096
    .line 117965097
    const/16 v19, 0x8

    .line 117965098
    .line 117965099
    move-object/from16 v12, v20

    .line 117965100
    .line 117965101
    move-object/from16 v17, v7

    .line 117965102
    .line 117965103
    move/from16 v18, v25

    .line 117965104
    .line 117965105
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v12

    .line 117965109
    const v13, 0x6e3c21fe

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965113
    .line 117965114
    .line 117965115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v3

    .line 117965119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v5

    .line 117965123
    if-ne v3, v5, :cond_14e

    .line 117965124
    .line 117965125
    const/4 v5, 0x0

    .line 117965126
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v3

    .line 117965130
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965131
    .line 117965132
    .line 117965133
    goto :goto_14f

    .line 117965134
    :cond_14e
    const/4 v5, 0x0

    .line 117965135
    :goto_14f
    move-object v14, v3

    .line 117965136
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 117965137
    .line 117965138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965139
    .line 117965140
    .line 117965141
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 117965142
    .line 117965143
    const v3, 0x3f147ae1    # 0.58f

    .line 117965144
    .line 117965145
    .line 117965146
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965147
    .line 117965148
    const v15, 0x3ed70a3d    # 0.42f

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-direct {v6, v15, v5, v3, v13}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v15

    .line 117965158
    const v3, -0x48fade91

    .line 117965159
    .line 117965160
    .line 117965161
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965162
    .line 117965163
    .line 117965164
    and-int/lit8 v3, v2, 0x70

    .line 117965165
    .line 117965166
    const/16 v5, 0x20

    .line 117965167
    .line 117965168
    if-ne v3, v5, :cond_174

    .line 117965169
    .line 117965170
    const/4 v3, 0x1

    .line 117965171
    goto :goto_175

    .line 117965172
    :cond_174
    const/4 v3, 0x0

    .line 117965173
    :goto_175
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965174
    .line 117965175
    .line 117965176
    move-result v17

    .line 117965177
    or-int v3, v3, v17

    .line 117965178
    .line 117965179
    const v17, 0xe000

    .line 117965180
    .line 117965181
    .line 117965182
    and-int v5, v2, v17

    .line 117965183
    .line 117965184
    const/16 v13, 0x4000

    .line 117965185
    .line 117965186
    if-ne v5, v13, :cond_186

    .line 117965187
    .line 117965188
    const/4 v5, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v5, 0x0

    .line 117965191
    :goto_187
    or-int/2addr v3, v5

    .line 117965192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v5

    .line 117965196
    if-nez v3, :cond_19a

    .line 117965197
    .line 117965198
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v3

    .line 117965202
    if-ne v5, v3, :cond_195

    .line 117965203
    .line 117965204
    goto :goto_19a

    .line 117965205
    :cond_195
    move v0, v2

    .line 117965206
    move-object v9, v7

    .line 117965207
    const/16 v18, 0x20

    .line 117965208
    .line 117965209
    goto :goto_1b4

    .line 117965210
    :cond_19a
    :goto_19a
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$OpenButton$1$1;

    .line 117965211
    .line 117965212
    const/16 v17, 0x0

    .line 117965213
    .line 117965214
    move v5, v2

    .line 117965215
    move-object v2, v13

    .line 117965216
    move/from16 v3, p1

    .line 117965217
    .line 117965218
    move-object v4, v14

    .line 117965219
    move v0, v5

    .line 117965220
    const/16 v18, 0x20

    .line 117965221
    .line 117965222
    move-object v5, v6

    .line 117965223
    const/4 v9, 0x0

    .line 117965224
    move-object/from16 v6, p4

    .line 117965225
    .line 117965226
    move-object v9, v7

    .line 117965227
    move-object/from16 v7, v17

    .line 117965228
    .line 117965229
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$OpenButton$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965230
    .line 117965231
    .line 117965232
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    .line 117965234
    .line 117965235
    move-object v5, v13

    .line 117965236
    :goto_1b4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965237
    .line 117965238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965239
    .line 117965240
    .line 117965241
    shr-int/lit8 v2, v0, 0x3

    .line 117965242
    .line 117965243
    and-int/lit8 v2, v2, 0xe

    .line 117965244
    .line 117965245
    invoke-static {v15, v5, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965246
    .line 117965247
    .line 117965248
    if-eqz v8, :cond_1c5

    .line 117965249
    .line 117965250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965251
    .line 117965252
    goto :goto_1cf

    .line 117965253
    :cond_1c5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v2

    .line 117965257
    check-cast v2, Ljava/lang/Number;

    .line 117965258
    .line 117965259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117965260
    .line 117965261
    .line 117965262
    move-result v2

    .line 117965263
    :goto_1cf
    if-eqz v8, :cond_1d4

    .line 117965264
    .line 117965265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117965266
    .line 117965267
    goto :goto_1de

    .line 117965268
    :cond_1d4
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v3

    .line 117965272
    check-cast v3, Ljava/lang/Number;

    .line 117965273
    .line 117965274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117965275
    .line 117965276
    .line 117965277
    move-result v3

    .line 117965278
    :goto_1de
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965279
    .line 117965280
    const/16 v5, 0x8c

    .line 117965281
    .line 117965282
    int-to-float v5, v5

    .line 117965283
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965284
    .line 117965285
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v5

    .line 117965289
    const v6, 0x4c5de2

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965296
    .line 117965297
    .line 117965298
    move-result v6

    .line 117965299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v7

    .line 117965303
    if-nez v6, :cond_1ff

    .line 117965304
    .line 117965305
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v6

    .line 117965309
    if-ne v7, v6, :cond_207

    .line 117965310
    .line 117965311
    :cond_1ff
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;

    .line 117965312
    .line 117965313
    invoke-direct {v7, v14}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 117965314
    .line 117965315
    .line 117965316
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965317
    .line 117965318
    .line 117965319
    :cond_207
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965320
    .line 117965321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v29

    .line 117965328
    xor-int/lit8 v32, v8, 0x1

    .line 117965329
    .line 117965330
    const v5, 0x6e3c21fe

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v5

    .line 117965340
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-object v6

    .line 117965344
    if-ne v5, v6, :cond_22c

    .line 117965345
    .line 117965346
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965347
    .line 117965348
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 117965349
    .line 117965350
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965351
    .line 117965352
    .line 117965353
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965354
    .line 117965355
    .line 117965356
    :cond_22c
    move-object/from16 v30, v5

    .line 117965357
    .line 117965358
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 117965359
    .line 117965360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965361
    .line 117965362
    .line 117965363
    const/16 v31, 0x0

    .line 117965364
    .line 117965365
    const/16 v33, 0x0

    .line 117965366
    .line 117965367
    const/16 v34, 0x0

    .line 117965368
    .line 117965369
    const v5, 0x4c5de2

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965373
    .line 117965374
    .line 117965375
    and-int/lit16 v0, v0, 0x1c00

    .line 117965376
    .line 117965377
    const/16 v5, 0x800

    .line 117965378
    .line 117965379
    if-ne v0, v5, :cond_247

    .line 117965380
    .line 117965381
    const/4 v14, 0x1

    .line 117965382
    goto :goto_248

    .line 117965383
    :cond_247
    const/4 v14, 0x0

    .line 117965384
    :goto_248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965385
    .line 117965386
    .line 117965387
    move-result-object v0

    .line 117965388
    if-nez v14, :cond_254

    .line 117965389
    .line 117965390
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v5

    .line 117965394
    if-ne v0, v5, :cond_25c

    .line 117965395
    .line 117965396
    :cond_254
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k;

    .line 117965397
    .line 117965398
    invoke-direct {v0, v10}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965402
    .line 117965403
    .line 117965404
    :cond_25c
    move-object/from16 v35, v0

    .line 117965405
    .line 117965406
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 117965407
    .line 117965408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965409
    .line 117965410
    .line 117965411
    const/16 v36, 0x18

    .line 117965412
    .line 117965413
    const/16 v37, 0x0

    .line 117965414
    .line 117965415
    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965416
    .line 117965417
    .line 117965418
    move-result-object v0

    .line 117965419
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965420
    .line 117965421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965422
    .line 117965423
    .line 117965424
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965425
    .line 117965426
    const/4 v6, 0x0

    .line 117965427
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965428
    .line 117965429
    .line 117965430
    move-result-object v5

    .line 117965431
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-wide v6

    .line 117965435
    ushr-long v12, v6, v18

    .line 117965436
    .line 117965437
    xor-long/2addr v6, v12

    .line 117965438
    long-to-int v7, v6

    .line 117965439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965440
    .line 117965441
    .line 117965442
    move-result-object v6

    .line 117965443
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v0

    .line 117965447
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965448
    .line 117965449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965450
    .line 117965451
    .line 117965452
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965453
    .line 117965454
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965455
    .line 117965456
    .line 117965457
    move-result-object v13

    .line 117965458
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965459
    .line 117965460
    if-eqz v13, :cond_39e

    .line 117965461
    .line 117965462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965463
    .line 117965464
    .line 117965465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965466
    .line 117965467
    .line 117965468
    move-result v13

    .line 117965469
    if-eqz v13, :cond_2a3

    .line 117965470
    .line 117965471
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965472
    .line 117965473
    .line 117965474
    goto :goto_2a6

    .line 117965475
    :cond_2a3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965476
    .line 117965477
    .line 117965478
    :goto_2a6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965479
    .line 117965480
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965481
    .line 117965482
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965483
    .line 117965484
    .line 117965485
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965486
    .line 117965487
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965488
    .line 117965489
    .line 117965490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965491
    .line 117965492
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965493
    .line 117965494
    .line 117965495
    move-result v6

    .line 117965496
    if-nez v6, :cond_2c8

    .line 117965497
    .line 117965498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965499
    .line 117965500
    .line 117965501
    move-result-object v6

    .line 117965502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965503
    .line 117965504
    .line 117965505
    move-result-object v12

    .line 117965506
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965507
    .line 117965508
    .line 117965509
    move-result v6

    .line 117965510
    if-nez v6, :cond_2d6

    .line 117965511
    .line 117965512
    :cond_2c8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965513
    .line 117965514
    .line 117965515
    move-result-object v6

    .line 117965516
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965517
    .line 117965518
    .line 117965519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965520
    .line 117965521
    .line 117965522
    move-result-object v6

    .line 117965523
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965524
    .line 117965525
    .line 117965526
    :cond_2d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965527
    .line 117965528
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965529
    .line 117965530
    .line 117965531
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965532
    .line 117965533
    if-eqz v1, :cond_2f0

    .line 117965534
    .line 117965535
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 117965536
    .line 117965537
    sget-object v5, Lzq1/v;->a:Lkotlin/Lazy;

    .line 117965538
    .line 117965539
    const/4 v5, 0x0

    .line 117965540
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965541
    .line 117965542
    .line 117965543
    sget-object v0, Lzq1/v;->e:Lkotlin/Lazy;

    .line 117965544
    .line 117965545
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965546
    .line 117965547
    .line 117965548
    move-result-object v0

    .line 117965549
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965550
    .line 117965551
    goto :goto_2f5

    .line 117965552
    :cond_2f0
    const/4 v5, 0x0

    .line 117965553
    invoke-interface/range {p2 .. p2}, Lqs1/a;->p2()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965554
    .line 117965555
    .line 117965556
    move-result-object v0

    .line 117965557
    :goto_2f5
    invoke-static {v0, v9, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965558
    .line 117965559
    .line 117965560
    move-result-object v12

    .line 117965561
    const/4 v13, 0x0

    .line 117965562
    sget v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b:F

    .line 117965563
    .line 117965564
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965565
    .line 117965566
    .line 117965567
    move-result-object v0

    .line 117965568
    const v5, 0x4c5de2

    .line 117965569
    .line 117965570
    .line 117965571
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965572
    .line 117965573
    .line 117965574
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965575
    .line 117965576
    .line 117965577
    move-result v5

    .line 117965578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965579
    .line 117965580
    .line 117965581
    move-result-object v6

    .line 117965582
    if-nez v5, :cond_316

    .line 117965583
    .line 117965584
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965585
    .line 117965586
    .line 117965587
    move-result-object v5

    .line 117965588
    if-ne v6, v5, :cond_31e

    .line 117965589
    .line 117965590
    :cond_316
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m;

    .line 117965591
    .line 117965592
    invoke-direct {v6, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m;-><init>(F)V

    .line 117965593
    .line 117965594
    .line 117965595
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965596
    .line 117965597
    .line 117965598
    :cond_31e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965599
    .line 117965600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965601
    .line 117965602
    .line 117965603
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965604
    .line 117965605
    .line 117965606
    move-result-object v14

    .line 117965607
    const/4 v15, 0x0

    .line 117965608
    const/16 v16, 0x0

    .line 117965609
    .line 117965610
    const/16 v17, 0x0

    .line 117965611
    .line 117965612
    const/16 v18, 0x0

    .line 117965613
    .line 117965614
    const/16 v20, 0x30

    .line 117965615
    .line 117965616
    const/16 v21, 0x78

    .line 117965617
    .line 117965618
    move-object/from16 v19, v9

    .line 117965619
    .line 117965620
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965621
    .line 117965622
    .line 117965623
    if-eqz v1, :cond_34a

    .line 117965624
    .line 117965625
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 117965626
    .line 117965627
    sget-object v2, Lzq1/v;->a:Lkotlin/Lazy;

    .line 117965628
    .line 117965629
    const/4 v2, 0x0

    .line 117965630
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965631
    .line 117965632
    .line 117965633
    sget-object v0, Lzq1/v;->f:Lkotlin/Lazy;

    .line 117965634
    .line 117965635
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965636
    .line 117965637
    .line 117965638
    move-result-object v0

    .line 117965639
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965640
    .line 117965641
    goto :goto_34f

    .line 117965642
    :cond_34a
    const/4 v2, 0x0

    .line 117965643
    invoke-interface/range {p2 .. p2}, Lqs1/a;->V9()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965644
    .line 117965645
    .line 117965646
    move-result-object v0

    .line 117965647
    :goto_34f
    invoke-static {v0, v9, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965648
    .line 117965649
    .line 117965650
    move-result-object v12

    .line 117965651
    const/4 v13, 0x0

    .line 117965652
    sget v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->a:F

    .line 117965653
    .line 117965654
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965655
    .line 117965656
    .line 117965657
    move-result-object v0

    .line 117965658
    const v2, 0x4c5de2

    .line 117965659
    .line 117965660
    .line 117965661
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965662
    .line 117965663
    .line 117965664
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965665
    .line 117965666
    .line 117965667
    move-result v2

    .line 117965668
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965669
    .line 117965670
    .line 117965671
    move-result-object v4

    .line 117965672
    if-nez v2, :cond_370

    .line 117965673
    .line 117965674
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965675
    .line 117965676
    .line 117965677
    move-result-object v2

    .line 117965678
    if-ne v4, v2, :cond_378

    .line 117965679
    .line 117965680
    :cond_370
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n;

    .line 117965681
    .line 117965682
    invoke-direct {v4, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n;-><init>(F)V

    .line 117965683
    .line 117965684
    .line 117965685
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965686
    .line 117965687
    .line 117965688
    :cond_378
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117965689
    .line 117965690
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965691
    .line 117965692
    .line 117965693
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965694
    .line 117965695
    .line 117965696
    move-result-object v14

    .line 117965697
    const/4 v15, 0x0

    .line 117965698
    const/16 v16, 0x0

    .line 117965699
    .line 117965700
    const/16 v17, 0x0

    .line 117965701
    .line 117965702
    const/16 v18, 0x0

    .line 117965703
    .line 117965704
    const/16 v20, 0x30

    .line 117965705
    .line 117965706
    const/16 v21, 0x78

    .line 117965707
    .line 117965708
    move-object/from16 v19, v9

    .line 117965709
    .line 117965710
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965711
    .line 117965712
    .line 117965713
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965714
    .line 117965715
    .line 117965716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965717
    .line 117965718
    .line 117965719
    move-result v0

    .line 117965720
    if-eqz v0, :cond_3a7

    .line 117965721
    .line 117965722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965723
    .line 117965724
    .line 117965725
    goto :goto_3a7

    .line 117965726
    :cond_39e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965727
    .line 117965728
    .line 117965729
    const/4 v0, 0x0

    .line 117965730
    throw v0

    .line 117965731
    :cond_3a3
    move-object v9, v7

    .line 117965732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965733
    .line 117965734
    .line 117965735
    :cond_3a7
    :goto_3a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965736
    .line 117965737
    .line 117965738
    move-result-object v7

    .line 117965739
    if-eqz v7, :cond_3c2

    .line 117965740
    .line 117965741
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/o;

    .line 117965742
    .line 117965743
    move-object v0, v9

    .line 117965744
    move/from16 v1, p0

    .line 117965745
    .line 117965746
    move/from16 v2, p1

    .line 117965747
    .line 117965748
    move-object/from16 v3, p2

    .line 117965749
    .line 117965750
    move-object/from16 v4, p3

    .line 117965751
    .line 117965752
    move-object/from16 v5, p4

    .line 117965753
    .line 117965754
    move/from16 v6, p6

    .line 117965755
    .line 117965756
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/o;-><init>(ZZLqs1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965757
    .line 117965758
    .line 117965759
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965760
    .line 117965761
    .line 117965762
    :cond_3c2
    return-void
.end method


.method public static final d(Lqs1/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lqs1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x6f550a3c

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790421
    if-nez v3, :cond_1c

    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790442
    const/4 v7, 0x0

    .line 50790443
    const/4 v8, 0x1

    .line 50790444
    if-eq v6, v5, :cond_30

    .line 50790446
    const/4 v5, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v5, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 50790451
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v5

    .line 50790455
    if-eqz v5, :cond_193

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v5

    .line 50790461
    if-eqz v5, :cond_45

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.PlainTextHeader (RedPacketDialog.kt:337)"

    .line 50790466
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    const v2, 0x4c5de2

    .line 50790472
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    and-int/lit8 v2, v3, 0xe

    .line 50790477
    const/16 v13, 0x8

    .line 50790479
    if-eq v2, v4, :cond_5d

    .line 50790481
    and-int/lit8 v2, v3, 0x8

    .line 50790483
    if-eqz v2, :cond_5c

    .line 50790485
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790488
    move-result v2

    .line 50790489
    if-eqz v2, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v8, 0x0

    .line 50790493
    :cond_5d
    :goto_5d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790496
    move-result-object v2

    .line 50790497
    if-nez v8, :cond_6b

    .line 50790499
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790501
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790504
    move-result-object v3

    .line 50790505
    if-ne v2, v3, :cond_73

    .line 50790507
    :cond_6b
    invoke-interface/range {p0 .. p0}, Lqs1/a;->H7()V

    .line 50790510
    const-string v2, "\u756a\u8304\u53d1\u6765\u7684\u7ea2\u5305"

    .line 50790512
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790515
    :cond_73
    check-cast v2, Ljava/lang/String;

    .line 50790517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790520
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790527
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790529
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790536
    const/16 v5, 0x30

    .line 50790538
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790541
    move-result-object v3

    .line 50790542
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790545
    move-result-wide v4

    .line 50790546
    const/16 v6, 0x20

    .line 50790548
    ushr-long v8, v4, v6

    .line 50790550
    xor-long/2addr v4, v8

    .line 50790551
    long-to-int v5, v4

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v6

    .line 50790560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790570
    move-result-object v9

    .line 50790571
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790573
    if-eqz v9, :cond_18e

    .line 50790575
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    move-result v9

    .line 50790582
    if-eqz v9, :cond_bc

    .line 50790584
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790591
    :goto_bf
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790593
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_e1

    .line 50790611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v4

    .line 50790615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v8

    .line 50790619
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_ef

    .line 50790625
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v4

    .line 50790629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    :cond_ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790646
    invoke-interface/range {p0 .. p0}, Lqs1/a;->Z6()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790649
    move-result-object v3

    .line 50790650
    invoke-static {v3, v15, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790653
    move-result-object v3

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    const/16 v5, 0x11

    .line 50790657
    int-to-float v5, v5

    .line 50790658
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790660
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790663
    move-result-object v5

    .line 50790664
    const/4 v6, 0x0

    .line 50790665
    const/4 v7, 0x0

    .line 50790666
    const/4 v8, 0x0

    .line 50790667
    const/4 v9, 0x0

    .line 50790668
    const/16 v11, 0x1b0

    .line 50790670
    const/16 v12, 0x78

    .line 50790672
    move-object v10, v15

    .line 50790673
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790676
    int-to-float v3, v13

    .line 50790677
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790680
    move-result-object v3

    .line 50790681
    const/4 v12, 0x6

    .line 50790682
    invoke-static {v3, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790685
    const-wide v28, 0xfffffddcL

    .line 50790690
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790693
    move-result-wide v5

    .line 50790694
    const/16 v3, 0x12

    .line 50790696
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790699
    move-result-wide v7

    .line 50790700
    const/4 v10, 0x0

    .line 50790701
    const/4 v11, 0x0

    .line 50790702
    const-wide/16 v16, 0x0

    .line 50790704
    const/4 v3, 0x6

    .line 50790705
    move-wide/from16 v12, v16

    .line 50790707
    const/16 v16, 0x0

    .line 50790709
    move-object/from16 v30, v14

    .line 50790711
    move-object/from16 v14, v16

    .line 50790713
    move-object/from16 p1, v15

    .line 50790715
    move-object/from16 v15, v16

    .line 50790717
    const-wide/16 v16, 0x0

    .line 50790719
    const/16 v18, 0x0

    .line 50790721
    const/16 v19, 0x0

    .line 50790723
    const/16 v20, 0x0

    .line 50790725
    const/16 v21, 0x0

    .line 50790727
    const/16 v22, 0x0

    .line 50790729
    const/16 v23, 0x0

    .line 50790731
    const/16 v25, 0xd80

    .line 50790733
    const/16 v26, 0x0

    .line 50790735
    const v27, 0x1fff2

    .line 50790738
    move-object v3, v2

    .line 50790739
    move-object/from16 v24, p1

    .line 50790741
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790744
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790747
    const/16 v2, 0x14

    .line 50790749
    int-to-float v2, v2

    .line 50790750
    move-object/from16 v3, v30

    .line 50790752
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790755
    move-result-object v2

    .line 50790756
    move-object/from16 v15, p1

    .line 50790758
    const/4 v3, 0x6

    .line 50790759
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790762
    const-string v3, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 50790764
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790767
    move-result-wide v5

    .line 50790768
    const/16 v2, 0x1a

    .line 50790770
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790773
    move-result-wide v7

    .line 50790774
    const-wide/16 v12, 0x0

    .line 50790776
    const/4 v14, 0x0

    .line 50790777
    const/4 v2, 0x0

    .line 50790778
    move-object/from16 v28, v15

    .line 50790780
    move-object v15, v2

    .line 50790781
    const/16 v25, 0xd86

    .line 50790783
    move-object/from16 v24, v28

    .line 50790785
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790791
    move-result v2

    .line 50790792
    if-eqz v2, :cond_198

    .line 50790794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790797
    goto :goto_198

    .line 50790798
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790801
    const/4 v0, 0x0

    .line 50790802
    throw v0

    .line 50790803
    :cond_193
    move-object/from16 v28, v15

    .line 50790805
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790808
    :cond_198
    :goto_198
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790811
    move-result-object v2

    .line 50790812
    if-eqz v2, :cond_1a6

    .line 50790814
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e;

    .line 50790816
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e;-><init>(Lqs1/a;I)V

    .line 50790819
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790822
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lqs1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x6f550a3c

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
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790418
    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790420
    .line 50790421
    if-nez v3, :cond_1c

    .line 50790422
    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790441
    .line 50790442
    const/4 v7, 0x0

    .line 50790443
    const/4 v8, 0x1

    .line 50790444
    if-eq v6, v5, :cond_30

    .line 50790445
    .line 50790446
    const/4 v5, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v5, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v5

    .line 50790455
    if-eqz v5, :cond_193

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v5

    .line 50790461
    if-eqz v5, :cond_45

    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.PlainTextHeader (RedPacketDialog.kt:337)"

    .line 50790465
    .line 50790466
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    const v2, 0x4c5de2

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    and-int/lit8 v2, v3, 0xe

    .line 50790476
    .line 50790477
    const/16 v13, 0x8

    .line 50790478
    .line 50790479
    if-eq v2, v4, :cond_5d

    .line 50790480
    .line 50790481
    and-int/lit8 v2, v3, 0x8

    .line 50790482
    .line 50790483
    if-eqz v2, :cond_5c

    .line 50790484
    .line 50790485
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    if-eqz v2, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v8, 0x0

    .line 50790493
    :cond_5d
    :goto_5d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    if-nez v8, :cond_6b

    .line 50790498
    .line 50790499
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790500
    .line 50790501
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    if-ne v2, v3, :cond_73

    .line 50790506
    .line 50790507
    :cond_6b
    invoke-interface/range {p0 .. p0}, Lqs1/a;->H7()V

    .line 50790508
    .line 50790509
    .line 50790510
    const-string v2, "\u756a\u8304\u53d1\u6765\u7684\u7ea2\u5305"

    .line 50790511
    .line 50790512
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    check-cast v2, Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790521
    .line 50790522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790526
    .line 50790527
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790528
    .line 50790529
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790530
    .line 50790531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790535
    .line 50790536
    const/16 v5, 0x30

    .line 50790537
    .line 50790538
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v3

    .line 50790542
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v4

    .line 50790546
    const/16 v6, 0x20

    .line 50790547
    .line 50790548
    ushr-long v8, v4, v6

    .line 50790549
    .line 50790550
    xor-long/2addr v4, v8

    .line 50790551
    long-to-int v5, v4

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790561
    .line 50790562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790566
    .line 50790567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v9

    .line 50790571
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790572
    .line 50790573
    if-eqz v9, :cond_18e

    .line 50790574
    .line 50790575
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v9

    .line 50790582
    if-eqz v9, :cond_bc

    .line 50790583
    .line 50790584
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790592
    .line 50790593
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790594
    .line 50790595
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_e1

    .line 50790610
    .line 50790611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v4

    .line 50790615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v8

    .line 50790619
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_ef

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v4

    .line 50790629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790645
    .line 50790646
    invoke-interface/range {p0 .. p0}, Lqs1/a;->Z6()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v3

    .line 50790650
    invoke-static {v3, v15, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    const/16 v5, 0x11

    .line 50790656
    .line 50790657
    int-to-float v5, v5

    .line 50790658
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790659
    .line 50790660
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v5

    .line 50790664
    const/4 v6, 0x0

    .line 50790665
    const/4 v7, 0x0

    .line 50790666
    const/4 v8, 0x0

    .line 50790667
    const/4 v9, 0x0

    .line 50790668
    const/16 v11, 0x1b0

    .line 50790669
    .line 50790670
    const/16 v12, 0x78

    .line 50790671
    .line 50790672
    move-object v10, v15

    .line 50790673
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790674
    .line 50790675
    .line 50790676
    int-to-float v3, v13

    .line 50790677
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v3

    .line 50790681
    const/4 v12, 0x6

    .line 50790682
    invoke-static {v3, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    const-wide v28, 0xfffffddcL

    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-wide v5

    .line 50790694
    const/16 v3, 0x12

    .line 50790695
    .line 50790696
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-wide v7

    .line 50790700
    const/4 v10, 0x0

    .line 50790701
    const/4 v11, 0x0

    .line 50790702
    const-wide/16 v16, 0x0

    .line 50790703
    .line 50790704
    const/4 v3, 0x6

    .line 50790705
    move-wide/from16 v12, v16

    .line 50790706
    .line 50790707
    const/16 v16, 0x0

    .line 50790708
    .line 50790709
    move-object/from16 v30, v14

    .line 50790710
    .line 50790711
    move-object/from16 v14, v16

    .line 50790712
    .line 50790713
    move-object/from16 p1, v15

    .line 50790714
    .line 50790715
    move-object/from16 v15, v16

    .line 50790716
    .line 50790717
    const-wide/16 v16, 0x0

    .line 50790718
    .line 50790719
    const/16 v18, 0x0

    .line 50790720
    .line 50790721
    const/16 v19, 0x0

    .line 50790722
    .line 50790723
    const/16 v20, 0x0

    .line 50790724
    .line 50790725
    const/16 v21, 0x0

    .line 50790726
    .line 50790727
    const/16 v22, 0x0

    .line 50790728
    .line 50790729
    const/16 v23, 0x0

    .line 50790730
    .line 50790731
    const/16 v25, 0xd80

    .line 50790732
    .line 50790733
    const/16 v26, 0x0

    .line 50790734
    .line 50790735
    const v27, 0x1fff2

    .line 50790736
    .line 50790737
    .line 50790738
    move-object v3, v2

    .line 50790739
    move-object/from16 v24, p1

    .line 50790740
    .line 50790741
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790745
    .line 50790746
    .line 50790747
    const/16 v2, 0x14

    .line 50790748
    .line 50790749
    int-to-float v2, v2

    .line 50790750
    move-object/from16 v3, v30

    .line 50790751
    .line 50790752
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v2

    .line 50790756
    move-object/from16 v15, p1

    .line 50790757
    .line 50790758
    const/4 v3, 0x6

    .line 50790759
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790760
    .line 50790761
    .line 50790762
    const-string v3, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 50790763
    .line 50790764
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-wide v5

    .line 50790768
    const/16 v2, 0x1a

    .line 50790769
    .line 50790770
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-wide v7

    .line 50790774
    const-wide/16 v12, 0x0

    .line 50790775
    .line 50790776
    const/4 v14, 0x0

    .line 50790777
    const/4 v2, 0x0

    .line 50790778
    move-object/from16 v28, v15

    .line 50790779
    .line 50790780
    move-object v15, v2

    .line 50790781
    const/16 v25, 0xd86

    .line 50790782
    .line 50790783
    move-object/from16 v24, v28

    .line 50790784
    .line 50790785
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790789
    .line 50790790
    .line 50790791
    move-result v2

    .line 50790792
    if-eqz v2, :cond_198

    .line 50790793
    .line 50790794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790795
    .line 50790796
    .line 50790797
    goto :goto_198

    .line 50790798
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790799
    .line 50790800
    .line 50790801
    const/4 v0, 0x0

    .line 50790802
    throw v0

    .line 50790803
    :cond_193
    move-object/from16 v28, v15

    .line 50790804
    .line 50790805
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790806
    .line 50790807
    .line 50790808
    :cond_198
    :goto_198
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v2

    .line 50790812
    if-eqz v2, :cond_1a6

    .line 50790813
    .line 50790814
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e;

    .line 50790815
    .line 50790816
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e;-><init>(Lqs1/a;I)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790820
    .line 50790821
    .line 50790822
    :cond_1a6
    return-void
.end method


.method public static final f(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/e;",
            "Los1/c;",
            "Ljava/lang/Object;",
            "Los1/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v8, p0

    .line 134807554
    move-object/from16 v9, p1

    .line 134807556
    move-object/from16 v10, p3

    .line 134807558
    move-object/from16 v11, p4

    .line 134807560
    move/from16 v12, p6

    .line 134807562
    invoke-static {v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, -0x1b78ed62

    .line 134807568
    move-object/from16 v1, p5

    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v13

    .line 134807574
    and-int/lit8 v1, p7, 0x1

    .line 134807576
    const/4 v2, 0x2

    .line 134807577
    if-eqz v1, :cond_1e

    .line 134807579
    or-int/lit8 v1, v12, 0x6

    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 134807584
    if-nez v1, :cond_2d

    .line 134807586
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807589
    move-result v1

    .line 134807590
    if-eqz v1, :cond_2a

    .line 134807592
    const/4 v1, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v1, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v1, v12

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v1, v12

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807600
    const/16 v14, 0x20

    .line 134807602
    if-eqz v3, :cond_37

    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 134807609
    if-nez v3, :cond_50

    .line 134807611
    and-int/lit8 v3, v12, 0x40

    .line 134807613
    if-nez v3, :cond_44

    .line 134807615
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807618
    move-result v3

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807623
    move-result v3

    .line 134807624
    :goto_48
    if-eqz v3, :cond_4d

    .line 134807626
    const/16 v3, 0x20

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v3, 0x10

    .line 134807631
    :goto_4f
    or-int/2addr v1, v3

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v3, p7, 0x8

    .line 134807634
    const/16 v15, 0x800

    .line 134807636
    if-eqz v3, :cond_59

    .line 134807638
    or-int/lit16 v1, v1, 0xc00

    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v12, 0xc00

    .line 134807643
    if-nez v3, :cond_72

    .line 134807645
    and-int/lit16 v3, v12, 0x1000

    .line 134807647
    if-nez v3, :cond_66

    .line 134807649
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807660
    const/16 v3, 0x800

    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x400

    .line 134807665
    :goto_71
    or-int/2addr v1, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x10

    .line 134807668
    if-eqz v3, :cond_79

    .line 134807670
    or-int/lit16 v1, v1, 0x6000

    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v12, 0x6000

    .line 134807675
    if-nez v3, :cond_89

    .line 134807677
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807683
    const/16 v3, 0x4000

    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x2000

    .line 134807688
    :goto_88
    or-int/2addr v1, v3

    .line 134807689
    :cond_89
    :goto_89
    move v6, v1

    .line 134807690
    and-int/lit16 v1, v6, 0x2413

    .line 134807692
    const/16 v3, 0x2412

    .line 134807694
    const/16 v16, 0x1

    .line 134807696
    if-eq v1, v3, :cond_94

    .line 134807698
    const/4 v1, 0x1

    .line 134807699
    goto :goto_95

    .line 134807700
    :cond_94
    const/4 v1, 0x0

    .line 134807701
    :goto_95
    and-int/lit8 v3, v6, 0x1

    .line 134807703
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807706
    move-result v1

    .line 134807707
    if-eqz v1, :cond_3e3

    .line 134807709
    and-int/lit8 v1, p7, 0x4

    .line 134807711
    const/4 v4, 0x0

    .line 134807712
    if-eqz v1, :cond_a5

    .line 134807714
    move-object/from16 v17, v4

    .line 134807716
    goto :goto_a7

    .line 134807717
    :cond_a5
    move-object/from16 v17, p2

    .line 134807719
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807722
    move-result v1

    .line 134807723
    if-eqz v1, :cond_b3

    .line 134807725
    const/4 v1, -0x1

    .line 134807726
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RedPacketDialog (RedPacketDialog.kt:64)"

    .line 134807728
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807731
    :cond_b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807734
    move-result-object v0

    .line 134807735
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807737
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807740
    move-result-object v1

    .line 134807741
    if-ne v0, v1, :cond_c8

    .line 134807743
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807745
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807748
    move-result-object v0

    .line 134807749
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807752
    :cond_c8
    move-object v3, v0

    .line 134807753
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 134807755
    const v1, 0x6e3c21fe

    .line 134807758
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807764
    move-result-object v0

    .line 134807765
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807768
    move-result-object v5

    .line 134807769
    if-ne v0, v5, :cond_e4

    .line 134807771
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807773
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807776
    move-result-object v0

    .line 134807777
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807780
    :cond_e4
    move-object/from16 v19, v0

    .line 134807782
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134807784
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807787
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807793
    move-result-object v0

    .line 134807794
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807797
    move-result-object v2

    .line 134807798
    if-ne v0, v2, :cond_100

    .line 134807800
    const/4 v0, 0x0

    .line 134807801
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807804
    move-result-object v0

    .line 134807805
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807808
    :cond_100
    move-object v5, v0

    .line 134807809
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 134807811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807814
    const-string v2, "redpacket_main"

    .line 134807816
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807818
    const v7, -0x48fade91

    .line 134807821
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807824
    and-int/lit16 v7, v6, 0x1c00

    .line 134807826
    if-eq v7, v15, :cond_121

    .line 134807828
    and-int/lit16 v1, v6, 0x1000

    .line 134807830
    if-eqz v1, :cond_11f

    .line 134807832
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807835
    move-result v1

    .line 134807836
    if-eqz v1, :cond_11f

    .line 134807838
    goto :goto_121

    .line 134807839
    :cond_11f
    const/4 v1, 0x0

    .line 134807840
    goto :goto_122

    .line 134807841
    :cond_121
    :goto_121
    const/4 v1, 0x1

    .line 134807842
    :goto_122
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807845
    move-result v22

    .line 134807846
    or-int v1, v1, v22

    .line 134807848
    and-int/lit8 v15, v6, 0x70

    .line 134807850
    if-eq v15, v14, :cond_13a

    .line 134807852
    and-int/lit8 v23, v6, 0x40

    .line 134807854
    if-eqz v23, :cond_137

    .line 134807856
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807859
    move-result v23

    .line 134807860
    if-eqz v23, :cond_137

    .line 134807862
    goto :goto_13a

    .line 134807863
    :cond_137
    const/16 v23, 0x0

    .line 134807865
    goto :goto_13c

    .line 134807866
    :cond_13a
    :goto_13a
    const/16 v23, 0x1

    .line 134807868
    :goto_13c
    or-int v1, v1, v23

    .line 134807870
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807873
    move-result v23

    .line 134807874
    or-int v1, v1, v23

    .line 134807876
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807879
    move-result-object v4

    .line 134807880
    if-nez v1, :cond_15c

    .line 134807882
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807885
    move-result-object v1

    .line 134807886
    if-ne v4, v1, :cond_151

    .line 134807888
    goto :goto_15c

    .line 134807889
    :cond_151
    move-object v14, v0

    .line 134807890
    move-object/from16 v25, v3

    .line 134807892
    move-object/from16 p5, v5

    .line 134807894
    move/from16 v27, v6

    .line 134807896
    const/4 v11, 0x0

    .line 134807897
    const/16 v21, 0x0

    .line 134807899
    goto :goto_17f

    .line 134807900
    :cond_15c
    :goto_15c
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;

    .line 134807902
    const/16 v24, 0x0

    .line 134807904
    move-object v1, v0

    .line 134807905
    move-object v0, v4

    .line 134807906
    move-object v14, v1

    .line 134807907
    move-object/from16 v1, p3

    .line 134807909
    move-object/from16 v25, v3

    .line 134807911
    move-object/from16 v3, p0

    .line 134807913
    move-object/from16 v26, v4

    .line 134807915
    const/16 v21, 0x0

    .line 134807917
    move-object/from16 v4, p1

    .line 134807919
    move-object/from16 p5, v5

    .line 134807921
    const/4 v11, 0x0

    .line 134807922
    move/from16 v27, v6

    .line 134807924
    move-object/from16 v6, v24

    .line 134807926
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;-><init>(Los1/a;Ljava/lang/String;Lps1/e;Los1/c;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134807929
    move-object/from16 v0, v26

    .line 134807931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807934
    move-object v4, v0

    .line 134807935
    :goto_17f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807940
    const/4 v0, 0x6

    .line 134807941
    invoke-static {v14, v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807944
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807947
    move-result-object v0

    .line 134807948
    check-cast v0, Ljava/lang/Boolean;

    .line 134807950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807953
    move-result v0

    .line 134807954
    if-eqz v0, :cond_3d7

    .line 134807956
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807958
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807961
    move-result-object v0

    .line 134807962
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134807964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807967
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134807969
    iget v3, v8, Lps1/e;->o:F

    .line 134807971
    const/16 v14, 0xe

    .line 134807973
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807976
    move-result-wide v1

    .line 134807977
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807980
    move-result-object v0

    .line 134807981
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134807984
    move-result-object v1

    .line 134807985
    check-cast v1, Ljava/lang/Number;

    .line 134807987
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134807990
    move-result v1

    .line 134807991
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807994
    move-result-object v28

    .line 134807995
    const v0, 0x6e3c21fe

    .line 134807998
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808004
    move-result-object v1

    .line 134808005
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808008
    move-result-object v2

    .line 134808009
    if-ne v1, v2, :cond_1d5

    .line 134808011
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808013
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 134808015
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808018
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808021
    :cond_1d5
    move-object/from16 v29, v1

    .line 134808023
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 134808025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808028
    const/16 v30, 0x0

    .line 134808030
    const/16 v31, 0x0

    .line 134808032
    const/16 v32, 0x0

    .line 134808034
    const/16 v33, 0x0

    .line 134808036
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808042
    move-result-object v0

    .line 134808043
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808046
    move-result-object v1

    .line 134808047
    if-ne v0, v1, :cond_1f9

    .line 134808049
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a;

    .line 134808051
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a;-><init>()V

    .line 134808054
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808057
    :cond_1f9
    move-object/from16 v34, v0

    .line 134808059
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 134808061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808064
    const/16 v35, 0x1c

    .line 134808066
    const/16 v36, 0x0

    .line 134808068
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808071
    move-result-object v0

    .line 134808072
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808077
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808079
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808082
    move-result-object v1

    .line 134808083
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808086
    move-result-wide v2

    .line 134808087
    const/16 v4, 0x20

    .line 134808089
    ushr-long v5, v2, v4

    .line 134808091
    xor-long/2addr v2, v5

    .line 134808092
    long-to-int v3, v2

    .line 134808093
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808096
    move-result-object v2

    .line 134808097
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808100
    move-result-object v0

    .line 134808101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808111
    move-result-object v5

    .line 134808112
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808114
    if-eqz v5, :cond_3d3

    .line 134808116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808122
    move-result v5

    .line 134808123
    if-eqz v5, :cond_241

    .line 134808125
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808128
    goto :goto_244

    .line 134808129
    :cond_241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808132
    :goto_244
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808136
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808139
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808141
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808149
    move-result v2

    .line 134808150
    if-nez v2, :cond_266

    .line 134808152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808155
    move-result-object v2

    .line 134808156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808159
    move-result-object v4

    .line 134808160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808163
    move-result v2

    .line 134808164
    if-nez v2, :cond_274

    .line 134808166
    :cond_266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808169
    move-result-object v2

    .line 134808170
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808176
    move-result-object v2

    .line 134808177
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808180
    :cond_274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808182
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808185
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808187
    const v6, -0x48fade91

    .line 134808190
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808193
    const/16 v0, 0x20

    .line 134808195
    if-eq v15, v0, :cond_294

    .line 134808197
    move/from16 v5, v27

    .line 134808199
    and-int/lit8 v0, v5, 0x40

    .line 134808201
    if-eqz v0, :cond_292

    .line 134808203
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808206
    move-result v0

    .line 134808207
    if-eqz v0, :cond_292

    .line 134808209
    goto :goto_296

    .line 134808210
    :cond_292
    const/4 v0, 0x0

    .line 134808211
    goto :goto_297

    .line 134808212
    :cond_294
    move/from16 v5, v27

    .line 134808214
    :goto_296
    const/4 v0, 0x1

    .line 134808215
    :goto_297
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808218
    move-result v1

    .line 134808219
    or-int/2addr v0, v1

    .line 134808220
    move-object/from16 v4, v25

    .line 134808222
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808225
    move-result v1

    .line 134808226
    or-int/2addr v0, v1

    .line 134808227
    const/16 v1, 0x800

    .line 134808229
    if-eq v7, v1, :cond_2b4

    .line 134808231
    and-int/lit16 v1, v5, 0x1000

    .line 134808233
    if-eqz v1, :cond_2b2

    .line 134808235
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808238
    move-result v1

    .line 134808239
    if-eqz v1, :cond_2b2

    .line 134808241
    goto :goto_2b4

    .line 134808242
    :cond_2b2
    const/4 v1, 0x0

    .line 134808243
    goto :goto_2b5

    .line 134808244
    :cond_2b4
    :goto_2b4
    const/4 v1, 0x1

    .line 134808245
    :goto_2b5
    or-int/2addr v0, v1

    .line 134808246
    move-object/from16 v3, p5

    .line 134808248
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808251
    move-result v1

    .line 134808252
    or-int/2addr v0, v1

    .line 134808253
    const v1, 0xe000

    .line 134808256
    and-int v2, v5, v1

    .line 134808258
    const/16 v1, 0x4000

    .line 134808260
    if-ne v2, v1, :cond_2c9

    .line 134808262
    const/16 v20, 0x1

    .line 134808264
    goto :goto_2cb

    .line 134808265
    :cond_2c9
    const/16 v20, 0x0

    .line 134808267
    :goto_2cb
    or-int v0, v0, v20

    .line 134808269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808272
    move-result-object v1

    .line 134808273
    if-nez v0, :cond_2e6

    .line 134808275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808278
    move-result-object v0

    .line 134808279
    if-ne v1, v0, :cond_2da

    .line 134808281
    goto :goto_2e6

    .line 134808282
    :cond_2da
    move/from16 v23, v2

    .line 134808284
    move-object/from16 v21, v3

    .line 134808286
    move-object v12, v4

    .line 134808287
    move v14, v5

    .line 134808288
    move/from16 v20, v7

    .line 134808290
    const v10, -0x48fade91

    .line 134808293
    goto :goto_30f

    .line 134808294
    :cond_2e6
    :goto_2e6
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;

    .line 134808296
    move-object v0, v1

    .line 134808297
    move-object v11, v1

    .line 134808298
    const/16 v20, 0x4000

    .line 134808300
    move-object/from16 v1, p1

    .line 134808302
    move v14, v2

    .line 134808303
    move-object/from16 v2, p0

    .line 134808305
    move-object/from16 v21, v3

    .line 134808307
    move-object v3, v4

    .line 134808308
    move-object v12, v4

    .line 134808309
    move-object/from16 v4, p3

    .line 134808311
    move/from16 v23, v14

    .line 134808313
    move v14, v5

    .line 134808314
    move-object/from16 v5, v21

    .line 134808316
    const v24, -0x48fade91

    .line 134808319
    move-object/from16 v6, p4

    .line 134808321
    move/from16 v20, v7

    .line 134808323
    const v10, -0x48fade91

    .line 134808326
    move-object/from16 v7, v19

    .line 134808328
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;-><init>(Los1/c;Lps1/e;Lkotlinx/coroutines/CoroutineScope;Los1/a;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808331
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808334
    move-object v1, v11

    .line 134808335
    :goto_30f
    move-object v11, v1

    .line 134808336
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808341
    const v0, -0x615d173a

    .line 134808344
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808347
    const/16 v0, 0x20

    .line 134808349
    if-eq v15, v0, :cond_32c

    .line 134808351
    and-int/lit8 v0, v14, 0x40

    .line 134808353
    if-eqz v0, :cond_32a

    .line 134808355
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808358
    move-result v0

    .line 134808359
    if-eqz v0, :cond_32a

    .line 134808361
    goto :goto_32c

    .line 134808362
    :cond_32a
    const/4 v5, 0x0

    .line 134808363
    goto :goto_32d

    .line 134808364
    :cond_32c
    :goto_32c
    const/4 v5, 0x1

    .line 134808365
    :goto_32d
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808368
    move-result v0

    .line 134808369
    or-int/2addr v0, v5

    .line 134808370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808373
    move-result-object v1

    .line 134808374
    if-nez v0, :cond_33e

    .line 134808376
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808379
    move-result-object v0

    .line 134808380
    if-ne v1, v0, :cond_346

    .line 134808382
    :cond_33e
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;

    .line 134808384
    invoke-direct {v1, v9, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;-><init>(Los1/c;Lps1/e;)V

    .line 134808387
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808390
    :cond_346
    move-object/from16 v24, v1

    .line 134808392
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 134808394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808397
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808400
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808403
    move-result v0

    .line 134808404
    move/from16 v1, v20

    .line 134808406
    const/16 v2, 0x800

    .line 134808408
    if-eq v1, v2, :cond_369

    .line 134808410
    and-int/lit16 v1, v14, 0x1000

    .line 134808412
    move-object/from16 v10, p3

    .line 134808414
    if-eqz v1, :cond_367

    .line 134808416
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808419
    move-result v1

    .line 134808420
    if-eqz v1, :cond_367

    .line 134808422
    goto :goto_36b

    .line 134808423
    :cond_367
    const/4 v5, 0x0

    .line 134808424
    goto :goto_36c

    .line 134808425
    :cond_369
    move-object/from16 v10, p3

    .line 134808427
    :goto_36b
    const/4 v5, 0x1

    .line 134808428
    :goto_36c
    or-int/2addr v0, v5

    .line 134808429
    move-object/from16 v5, v21

    .line 134808431
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808434
    move-result v1

    .line 134808435
    or-int/2addr v0, v1

    .line 134808436
    const/16 v1, 0x20

    .line 134808438
    if-eq v15, v1, :cond_385

    .line 134808440
    and-int/lit8 v1, v14, 0x40

    .line 134808442
    if-eqz v1, :cond_383

    .line 134808444
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808447
    move-result v1

    .line 134808448
    if-eqz v1, :cond_383

    .line 134808450
    goto :goto_385

    .line 134808451
    :cond_383
    const/4 v1, 0x0

    .line 134808452
    goto :goto_386

    .line 134808453
    :cond_385
    :goto_385
    const/4 v1, 0x1

    .line 134808454
    :goto_386
    or-int/2addr v0, v1

    .line 134808455
    move/from16 v1, v23

    .line 134808457
    const/16 v2, 0x4000

    .line 134808459
    if-ne v1, v2, :cond_38e

    .line 134808461
    goto :goto_390

    .line 134808462
    :cond_38e
    const/16 v16, 0x0

    .line 134808464
    :goto_390
    or-int v0, v0, v16

    .line 134808466
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808469
    move-result v1

    .line 134808470
    or-int/2addr v0, v1

    .line 134808471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808474
    move-result-object v1

    .line 134808475
    if-nez v0, :cond_3a3

    .line 134808477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808480
    move-result-object v0

    .line 134808481
    if-ne v1, v0, :cond_3b9

    .line 134808483
    :cond_3a3
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;

    .line 134808485
    move-object v0, v7

    .line 134808486
    move-object/from16 v1, p1

    .line 134808488
    move-object/from16 v2, p0

    .line 134808490
    move-object v3, v12

    .line 134808491
    move-object/from16 v4, p3

    .line 134808493
    move-object/from16 v6, p4

    .line 134808495
    move-object v12, v7

    .line 134808496
    move-object/from16 v7, v19

    .line 134808498
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;-><init>(Los1/c;Lps1/e;Lkotlinx/coroutines/CoroutineScope;Los1/a;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808501
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808504
    move-object v1, v12

    .line 134808505
    :cond_3b9
    move-object v4, v1

    .line 134808506
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808511
    const/16 v0, 0xe

    .line 134808513
    and-int/2addr v0, v14

    .line 134808514
    or-int v6, v0, v15

    .line 134808516
    move-object/from16 v0, p0

    .line 134808518
    move-object/from16 v1, p1

    .line 134808520
    move-object v2, v11

    .line 134808521
    move-object/from16 v3, v24

    .line 134808523
    move-object v5, v13

    .line 134808524
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->e(Lps1/e;Los1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808530
    goto :goto_3d7

    .line 134808531
    :cond_3d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808534
    throw v21

    .line 134808535
    :cond_3d7
    :goto_3d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808538
    move-result v0

    .line 134808539
    if-eqz v0, :cond_3e0

    .line 134808541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808544
    :cond_3e0
    move-object/from16 v3, v17

    .line 134808546
    goto :goto_3e8

    .line 134808547
    :cond_3e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808550
    move-object/from16 v3, p2

    .line 134808552
    :goto_3e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808555
    move-result-object v11

    .line 134808556
    if-eqz v11, :cond_403

    .line 134808558
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/s;

    .line 134808560
    move-object v0, v12

    .line 134808561
    move-object/from16 v1, p0

    .line 134808563
    move-object/from16 v2, p1

    .line 134808565
    move-object/from16 v4, p3

    .line 134808567
    move-object/from16 v5, p4

    .line 134808569
    move/from16 v6, p6

    .line 134808571
    move/from16 v7, p7

    .line 134808573
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/s;-><init>(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;II)V

    .line 134808576
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808579
    :cond_403
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/e;",
            "Los1/c;",
            "Ljava/lang/Object;",
            "Los1/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v8, p0

    .line 134807553
    .line 134807554
    move-object/from16 v9, p1

    .line 134807555
    .line 134807556
    move-object/from16 v10, p3

    .line 134807557
    .line 134807558
    move-object/from16 v11, p4

    .line 134807559
    .line 134807560
    move/from16 v12, p6

    .line 134807561
    .line 134807562
    invoke-static {v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, -0x1b78ed62

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v1, p5

    .line 134807569
    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v13

    .line 134807574
    and-int/lit8 v1, p7, 0x1

    .line 134807575
    .line 134807576
    const/4 v2, 0x2

    .line 134807577
    if-eqz v1, :cond_1e

    .line 134807578
    .line 134807579
    or-int/lit8 v1, v12, 0x6

    .line 134807580
    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 134807583
    .line 134807584
    if-nez v1, :cond_2d

    .line 134807585
    .line 134807586
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v1

    .line 134807590
    if-eqz v1, :cond_2a

    .line 134807591
    .line 134807592
    const/4 v1, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v1, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v1, v12

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v1, v12

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807599
    .line 134807600
    const/16 v14, 0x20

    .line 134807601
    .line 134807602
    if-eqz v3, :cond_37

    .line 134807603
    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807605
    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 134807608
    .line 134807609
    if-nez v3, :cond_50

    .line 134807610
    .line 134807611
    and-int/lit8 v3, v12, 0x40

    .line 134807612
    .line 134807613
    if-nez v3, :cond_44

    .line 134807614
    .line 134807615
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v3

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807621
    .line 134807622
    .line 134807623
    move-result v3

    .line 134807624
    :goto_48
    if-eqz v3, :cond_4d

    .line 134807625
    .line 134807626
    const/16 v3, 0x20

    .line 134807627
    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v3, 0x10

    .line 134807630
    .line 134807631
    :goto_4f
    or-int/2addr v1, v3

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v3, p7, 0x8

    .line 134807633
    .line 134807634
    const/16 v15, 0x800

    .line 134807635
    .line 134807636
    if-eqz v3, :cond_59

    .line 134807637
    .line 134807638
    or-int/lit16 v1, v1, 0xc00

    .line 134807639
    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v12, 0xc00

    .line 134807642
    .line 134807643
    if-nez v3, :cond_72

    .line 134807644
    .line 134807645
    and-int/lit16 v3, v12, 0x1000

    .line 134807646
    .line 134807647
    if-nez v3, :cond_66

    .line 134807648
    .line 134807649
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807655
    .line 134807656
    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807659
    .line 134807660
    const/16 v3, 0x800

    .line 134807661
    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x400

    .line 134807664
    .line 134807665
    :goto_71
    or-int/2addr v1, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x10

    .line 134807667
    .line 134807668
    if-eqz v3, :cond_79

    .line 134807669
    .line 134807670
    or-int/lit16 v1, v1, 0x6000

    .line 134807671
    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v12, 0x6000

    .line 134807674
    .line 134807675
    if-nez v3, :cond_89

    .line 134807676
    .line 134807677
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807678
    .line 134807679
    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807682
    .line 134807683
    const/16 v3, 0x4000

    .line 134807684
    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x2000

    .line 134807687
    .line 134807688
    :goto_88
    or-int/2addr v1, v3

    .line 134807689
    :cond_89
    :goto_89
    move v6, v1

    .line 134807690
    and-int/lit16 v1, v6, 0x2413

    .line 134807691
    .line 134807692
    const/16 v3, 0x2412

    .line 134807693
    .line 134807694
    const/16 v16, 0x1

    .line 134807695
    .line 134807696
    if-eq v1, v3, :cond_94

    .line 134807697
    .line 134807698
    const/4 v1, 0x1

    .line 134807699
    goto :goto_95

    .line 134807700
    :cond_94
    const/4 v1, 0x0

    .line 134807701
    :goto_95
    and-int/lit8 v3, v6, 0x1

    .line 134807702
    .line 134807703
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807704
    .line 134807705
    .line 134807706
    move-result v1

    .line 134807707
    if-eqz v1, :cond_3e3

    .line 134807708
    .line 134807709
    and-int/lit8 v1, p7, 0x4

    .line 134807710
    .line 134807711
    const/4 v4, 0x0

    .line 134807712
    if-eqz v1, :cond_a5

    .line 134807713
    .line 134807714
    move-object/from16 v17, v4

    .line 134807715
    .line 134807716
    goto :goto_a7

    .line 134807717
    :cond_a5
    move-object/from16 v17, p2

    .line 134807718
    .line 134807719
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807720
    .line 134807721
    .line 134807722
    move-result v1

    .line 134807723
    if-eqz v1, :cond_b3

    .line 134807724
    .line 134807725
    const/4 v1, -0x1

    .line 134807726
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RedPacketDialog (RedPacketDialog.kt:64)"

    .line 134807727
    .line 134807728
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807729
    .line 134807730
    .line 134807731
    :cond_b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807732
    .line 134807733
    .line 134807734
    move-result-object v0

    .line 134807735
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807736
    .line 134807737
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807738
    .line 134807739
    .line 134807740
    move-result-object v1

    .line 134807741
    if-ne v0, v1, :cond_c8

    .line 134807742
    .line 134807743
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807744
    .line 134807745
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807746
    .line 134807747
    .line 134807748
    move-result-object v0

    .line 134807749
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807750
    .line 134807751
    .line 134807752
    :cond_c8
    move-object v3, v0

    .line 134807753
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 134807754
    .line 134807755
    const v1, 0x6e3c21fe

    .line 134807756
    .line 134807757
    .line 134807758
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807759
    .line 134807760
    .line 134807761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v0

    .line 134807765
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-object v5

    .line 134807769
    if-ne v0, v5, :cond_e4

    .line 134807770
    .line 134807771
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807772
    .line 134807773
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807774
    .line 134807775
    .line 134807776
    move-result-object v0

    .line 134807777
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807778
    .line 134807779
    .line 134807780
    :cond_e4
    move-object/from16 v19, v0

    .line 134807781
    .line 134807782
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134807783
    .line 134807784
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807785
    .line 134807786
    .line 134807787
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807788
    .line 134807789
    .line 134807790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v0

    .line 134807794
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v2

    .line 134807798
    if-ne v0, v2, :cond_100

    .line 134807799
    .line 134807800
    const/4 v0, 0x0

    .line 134807801
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807802
    .line 134807803
    .line 134807804
    move-result-object v0

    .line 134807805
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807806
    .line 134807807
    .line 134807808
    :cond_100
    move-object v5, v0

    .line 134807809
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 134807810
    .line 134807811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807812
    .line 134807813
    .line 134807814
    const-string v2, "redpacket_main"

    .line 134807815
    .line 134807816
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807817
    .line 134807818
    const v7, -0x48fade91

    .line 134807819
    .line 134807820
    .line 134807821
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807822
    .line 134807823
    .line 134807824
    and-int/lit16 v7, v6, 0x1c00

    .line 134807825
    .line 134807826
    if-eq v7, v15, :cond_121

    .line 134807827
    .line 134807828
    and-int/lit16 v1, v6, 0x1000

    .line 134807829
    .line 134807830
    if-eqz v1, :cond_11f

    .line 134807831
    .line 134807832
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807833
    .line 134807834
    .line 134807835
    move-result v1

    .line 134807836
    if-eqz v1, :cond_11f

    .line 134807837
    .line 134807838
    goto :goto_121

    .line 134807839
    :cond_11f
    const/4 v1, 0x0

    .line 134807840
    goto :goto_122

    .line 134807841
    :cond_121
    :goto_121
    const/4 v1, 0x1

    .line 134807842
    :goto_122
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807843
    .line 134807844
    .line 134807845
    move-result v22

    .line 134807846
    or-int v1, v1, v22

    .line 134807847
    .line 134807848
    and-int/lit8 v15, v6, 0x70

    .line 134807849
    .line 134807850
    if-eq v15, v14, :cond_13a

    .line 134807851
    .line 134807852
    and-int/lit8 v23, v6, 0x40

    .line 134807853
    .line 134807854
    if-eqz v23, :cond_137

    .line 134807855
    .line 134807856
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807857
    .line 134807858
    .line 134807859
    move-result v23

    .line 134807860
    if-eqz v23, :cond_137

    .line 134807861
    .line 134807862
    goto :goto_13a

    .line 134807863
    :cond_137
    const/16 v23, 0x0

    .line 134807864
    .line 134807865
    goto :goto_13c

    .line 134807866
    :cond_13a
    :goto_13a
    const/16 v23, 0x1

    .line 134807867
    .line 134807868
    :goto_13c
    or-int v1, v1, v23

    .line 134807869
    .line 134807870
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807871
    .line 134807872
    .line 134807873
    move-result v23

    .line 134807874
    or-int v1, v1, v23

    .line 134807875
    .line 134807876
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v4

    .line 134807880
    if-nez v1, :cond_15c

    .line 134807881
    .line 134807882
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807883
    .line 134807884
    .line 134807885
    move-result-object v1

    .line 134807886
    if-ne v4, v1, :cond_151

    .line 134807887
    .line 134807888
    goto :goto_15c

    .line 134807889
    :cond_151
    move-object v14, v0

    .line 134807890
    move-object/from16 v25, v3

    .line 134807891
    .line 134807892
    move-object/from16 p5, v5

    .line 134807893
    .line 134807894
    move/from16 v27, v6

    .line 134807895
    .line 134807896
    const/4 v11, 0x0

    .line 134807897
    const/16 v21, 0x0

    .line 134807898
    .line 134807899
    goto :goto_17f

    .line 134807900
    :cond_15c
    :goto_15c
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;

    .line 134807901
    .line 134807902
    const/16 v24, 0x0

    .line 134807903
    .line 134807904
    move-object v1, v0

    .line 134807905
    move-object v0, v4

    .line 134807906
    move-object v14, v1

    .line 134807907
    move-object/from16 v1, p3

    .line 134807908
    .line 134807909
    move-object/from16 v25, v3

    .line 134807910
    .line 134807911
    move-object/from16 v3, p0

    .line 134807912
    .line 134807913
    move-object/from16 v26, v4

    .line 134807914
    .line 134807915
    const/16 v21, 0x0

    .line 134807916
    .line 134807917
    move-object/from16 v4, p1

    .line 134807918
    .line 134807919
    move-object/from16 p5, v5

    .line 134807920
    .line 134807921
    const/4 v11, 0x0

    .line 134807922
    move/from16 v27, v6

    .line 134807923
    .line 134807924
    move-object/from16 v6, v24

    .line 134807925
    .line 134807926
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;-><init>(Los1/a;Ljava/lang/String;Lps1/e;Los1/c;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134807927
    .line 134807928
    .line 134807929
    move-object/from16 v0, v26

    .line 134807930
    .line 134807931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807932
    .line 134807933
    .line 134807934
    move-object v4, v0

    .line 134807935
    :goto_17f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807936
    .line 134807937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807938
    .line 134807939
    .line 134807940
    const/4 v0, 0x6

    .line 134807941
    invoke-static {v14, v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807942
    .line 134807943
    .line 134807944
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807945
    .line 134807946
    .line 134807947
    move-result-object v0

    .line 134807948
    check-cast v0, Ljava/lang/Boolean;

    .line 134807949
    .line 134807950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807951
    .line 134807952
    .line 134807953
    move-result v0

    .line 134807954
    if-eqz v0, :cond_3d7

    .line 134807955
    .line 134807956
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807957
    .line 134807958
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807959
    .line 134807960
    .line 134807961
    move-result-object v0

    .line 134807962
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134807963
    .line 134807964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807965
    .line 134807966
    .line 134807967
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134807968
    .line 134807969
    iget v3, v8, Lps1/e;->o:F

    .line 134807970
    .line 134807971
    const/16 v14, 0xe

    .line 134807972
    .line 134807973
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807974
    .line 134807975
    .line 134807976
    move-result-wide v1

    .line 134807977
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807978
    .line 134807979
    .line 134807980
    move-result-object v0

    .line 134807981
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134807982
    .line 134807983
    .line 134807984
    move-result-object v1

    .line 134807985
    check-cast v1, Ljava/lang/Number;

    .line 134807986
    .line 134807987
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134807988
    .line 134807989
    .line 134807990
    move-result v1

    .line 134807991
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807992
    .line 134807993
    .line 134807994
    move-result-object v28

    .line 134807995
    const v0, 0x6e3c21fe

    .line 134807996
    .line 134807997
    .line 134807998
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807999
    .line 134808000
    .line 134808001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808002
    .line 134808003
    .line 134808004
    move-result-object v1

    .line 134808005
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v2

    .line 134808009
    if-ne v1, v2, :cond_1d5

    .line 134808010
    .line 134808011
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808012
    .line 134808013
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 134808014
    .line 134808015
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808016
    .line 134808017
    .line 134808018
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808019
    .line 134808020
    .line 134808021
    :cond_1d5
    move-object/from16 v29, v1

    .line 134808022
    .line 134808023
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 134808024
    .line 134808025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808026
    .line 134808027
    .line 134808028
    const/16 v30, 0x0

    .line 134808029
    .line 134808030
    const/16 v31, 0x0

    .line 134808031
    .line 134808032
    const/16 v32, 0x0

    .line 134808033
    .line 134808034
    const/16 v33, 0x0

    .line 134808035
    .line 134808036
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808037
    .line 134808038
    .line 134808039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-object v0

    .line 134808043
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v1

    .line 134808047
    if-ne v0, v1, :cond_1f9

    .line 134808048
    .line 134808049
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a;

    .line 134808050
    .line 134808051
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a;-><init>()V

    .line 134808052
    .line 134808053
    .line 134808054
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808055
    .line 134808056
    .line 134808057
    :cond_1f9
    move-object/from16 v34, v0

    .line 134808058
    .line 134808059
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 134808060
    .line 134808061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808062
    .line 134808063
    .line 134808064
    const/16 v35, 0x1c

    .line 134808065
    .line 134808066
    const/16 v36, 0x0

    .line 134808067
    .line 134808068
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v0

    .line 134808072
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808073
    .line 134808074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808075
    .line 134808076
    .line 134808077
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808078
    .line 134808079
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808080
    .line 134808081
    .line 134808082
    move-result-object v1

    .line 134808083
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808084
    .line 134808085
    .line 134808086
    move-result-wide v2

    .line 134808087
    const/16 v4, 0x20

    .line 134808088
    .line 134808089
    ushr-long v5, v2, v4

    .line 134808090
    .line 134808091
    xor-long/2addr v2, v5

    .line 134808092
    long-to-int v3, v2

    .line 134808093
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v2

    .line 134808097
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808098
    .line 134808099
    .line 134808100
    move-result-object v0

    .line 134808101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808102
    .line 134808103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808104
    .line 134808105
    .line 134808106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808107
    .line 134808108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808109
    .line 134808110
    .line 134808111
    move-result-object v5

    .line 134808112
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808113
    .line 134808114
    if-eqz v5, :cond_3d3

    .line 134808115
    .line 134808116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808117
    .line 134808118
    .line 134808119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808120
    .line 134808121
    .line 134808122
    move-result v5

    .line 134808123
    if-eqz v5, :cond_241

    .line 134808124
    .line 134808125
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808126
    .line 134808127
    .line 134808128
    goto :goto_244

    .line 134808129
    :cond_241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808130
    .line 134808131
    .line 134808132
    :goto_244
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808133
    .line 134808134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808135
    .line 134808136
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808137
    .line 134808138
    .line 134808139
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808140
    .line 134808141
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808142
    .line 134808143
    .line 134808144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808145
    .line 134808146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808147
    .line 134808148
    .line 134808149
    move-result v2

    .line 134808150
    if-nez v2, :cond_266

    .line 134808151
    .line 134808152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808153
    .line 134808154
    .line 134808155
    move-result-object v2

    .line 134808156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808157
    .line 134808158
    .line 134808159
    move-result-object v4

    .line 134808160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808161
    .line 134808162
    .line 134808163
    move-result v2

    .line 134808164
    if-nez v2, :cond_274

    .line 134808165
    .line 134808166
    :cond_266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v2

    .line 134808170
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808171
    .line 134808172
    .line 134808173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-object v2

    .line 134808177
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808178
    .line 134808179
    .line 134808180
    :cond_274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808181
    .line 134808182
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808183
    .line 134808184
    .line 134808185
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808186
    .line 134808187
    const v6, -0x48fade91

    .line 134808188
    .line 134808189
    .line 134808190
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808191
    .line 134808192
    .line 134808193
    const/16 v0, 0x20

    .line 134808194
    .line 134808195
    if-eq v15, v0, :cond_294

    .line 134808196
    .line 134808197
    move/from16 v5, v27

    .line 134808198
    .line 134808199
    and-int/lit8 v0, v5, 0x40

    .line 134808200
    .line 134808201
    if-eqz v0, :cond_292

    .line 134808202
    .line 134808203
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808204
    .line 134808205
    .line 134808206
    move-result v0

    .line 134808207
    if-eqz v0, :cond_292

    .line 134808208
    .line 134808209
    goto :goto_296

    .line 134808210
    :cond_292
    const/4 v0, 0x0

    .line 134808211
    goto :goto_297

    .line 134808212
    :cond_294
    move/from16 v5, v27

    .line 134808213
    .line 134808214
    :goto_296
    const/4 v0, 0x1

    .line 134808215
    :goto_297
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808216
    .line 134808217
    .line 134808218
    move-result v1

    .line 134808219
    or-int/2addr v0, v1

    .line 134808220
    move-object/from16 v4, v25

    .line 134808221
    .line 134808222
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808223
    .line 134808224
    .line 134808225
    move-result v1

    .line 134808226
    or-int/2addr v0, v1

    .line 134808227
    const/16 v1, 0x800

    .line 134808228
    .line 134808229
    if-eq v7, v1, :cond_2b4

    .line 134808230
    .line 134808231
    and-int/lit16 v1, v5, 0x1000

    .line 134808232
    .line 134808233
    if-eqz v1, :cond_2b2

    .line 134808234
    .line 134808235
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808236
    .line 134808237
    .line 134808238
    move-result v1

    .line 134808239
    if-eqz v1, :cond_2b2

    .line 134808240
    .line 134808241
    goto :goto_2b4

    .line 134808242
    :cond_2b2
    const/4 v1, 0x0

    .line 134808243
    goto :goto_2b5

    .line 134808244
    :cond_2b4
    :goto_2b4
    const/4 v1, 0x1

    .line 134808245
    :goto_2b5
    or-int/2addr v0, v1

    .line 134808246
    move-object/from16 v3, p5

    .line 134808247
    .line 134808248
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808249
    .line 134808250
    .line 134808251
    move-result v1

    .line 134808252
    or-int/2addr v0, v1

    .line 134808253
    const v1, 0xe000

    .line 134808254
    .line 134808255
    .line 134808256
    and-int v2, v5, v1

    .line 134808257
    .line 134808258
    const/16 v1, 0x4000

    .line 134808259
    .line 134808260
    if-ne v2, v1, :cond_2c9

    .line 134808261
    .line 134808262
    const/16 v20, 0x1

    .line 134808263
    .line 134808264
    goto :goto_2cb

    .line 134808265
    :cond_2c9
    const/16 v20, 0x0

    .line 134808266
    .line 134808267
    :goto_2cb
    or-int v0, v0, v20

    .line 134808268
    .line 134808269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808270
    .line 134808271
    .line 134808272
    move-result-object v1

    .line 134808273
    if-nez v0, :cond_2e6

    .line 134808274
    .line 134808275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808276
    .line 134808277
    .line 134808278
    move-result-object v0

    .line 134808279
    if-ne v1, v0, :cond_2da

    .line 134808280
    .line 134808281
    goto :goto_2e6

    .line 134808282
    :cond_2da
    move/from16 v23, v2

    .line 134808283
    .line 134808284
    move-object/from16 v21, v3

    .line 134808285
    .line 134808286
    move-object v12, v4

    .line 134808287
    move v14, v5

    .line 134808288
    move/from16 v20, v7

    .line 134808289
    .line 134808290
    const v10, -0x48fade91

    .line 134808291
    .line 134808292
    .line 134808293
    goto :goto_30f

    .line 134808294
    :cond_2e6
    :goto_2e6
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;

    .line 134808295
    .line 134808296
    move-object v0, v1

    .line 134808297
    move-object v11, v1

    .line 134808298
    const/16 v20, 0x4000

    .line 134808299
    .line 134808300
    move-object/from16 v1, p1

    .line 134808301
    .line 134808302
    move v14, v2

    .line 134808303
    move-object/from16 v2, p0

    .line 134808304
    .line 134808305
    move-object/from16 v21, v3

    .line 134808306
    .line 134808307
    move-object v3, v4

    .line 134808308
    move-object v12, v4

    .line 134808309
    move-object/from16 v4, p3

    .line 134808310
    .line 134808311
    move/from16 v23, v14

    .line 134808312
    .line 134808313
    move v14, v5

    .line 134808314
    move-object/from16 v5, v21

    .line 134808315
    .line 134808316
    const v24, -0x48fade91

    .line 134808317
    .line 134808318
    .line 134808319
    move-object/from16 v6, p4

    .line 134808320
    .line 134808321
    move/from16 v20, v7

    .line 134808322
    .line 134808323
    const v10, -0x48fade91

    .line 134808324
    .line 134808325
    .line 134808326
    move-object/from16 v7, v19

    .line 134808327
    .line 134808328
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;-><init>(Los1/c;Lps1/e;Lkotlinx/coroutines/CoroutineScope;Los1/a;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808329
    .line 134808330
    .line 134808331
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808332
    .line 134808333
    .line 134808334
    move-object v1, v11

    .line 134808335
    :goto_30f
    move-object v11, v1

    .line 134808336
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808337
    .line 134808338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808339
    .line 134808340
    .line 134808341
    const v0, -0x615d173a

    .line 134808342
    .line 134808343
    .line 134808344
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808345
    .line 134808346
    .line 134808347
    const/16 v0, 0x20

    .line 134808348
    .line 134808349
    if-eq v15, v0, :cond_32c

    .line 134808350
    .line 134808351
    and-int/lit8 v0, v14, 0x40

    .line 134808352
    .line 134808353
    if-eqz v0, :cond_32a

    .line 134808354
    .line 134808355
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808356
    .line 134808357
    .line 134808358
    move-result v0

    .line 134808359
    if-eqz v0, :cond_32a

    .line 134808360
    .line 134808361
    goto :goto_32c

    .line 134808362
    :cond_32a
    const/4 v5, 0x0

    .line 134808363
    goto :goto_32d

    .line 134808364
    :cond_32c
    :goto_32c
    const/4 v5, 0x1

    .line 134808365
    :goto_32d
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808366
    .line 134808367
    .line 134808368
    move-result v0

    .line 134808369
    or-int/2addr v0, v5

    .line 134808370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v1

    .line 134808374
    if-nez v0, :cond_33e

    .line 134808375
    .line 134808376
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808377
    .line 134808378
    .line 134808379
    move-result-object v0

    .line 134808380
    if-ne v1, v0, :cond_346

    .line 134808381
    .line 134808382
    :cond_33e
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;

    .line 134808383
    .line 134808384
    invoke-direct {v1, v9, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;-><init>(Los1/c;Lps1/e;)V

    .line 134808385
    .line 134808386
    .line 134808387
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808388
    .line 134808389
    .line 134808390
    :cond_346
    move-object/from16 v24, v1

    .line 134808391
    .line 134808392
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 134808393
    .line 134808394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808395
    .line 134808396
    .line 134808397
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808401
    .line 134808402
    .line 134808403
    move-result v0

    .line 134808404
    move/from16 v1, v20

    .line 134808405
    .line 134808406
    const/16 v2, 0x800

    .line 134808407
    .line 134808408
    if-eq v1, v2, :cond_369

    .line 134808409
    .line 134808410
    and-int/lit16 v1, v14, 0x1000

    .line 134808411
    .line 134808412
    move-object/from16 v10, p3

    .line 134808413
    .line 134808414
    if-eqz v1, :cond_367

    .line 134808415
    .line 134808416
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808417
    .line 134808418
    .line 134808419
    move-result v1

    .line 134808420
    if-eqz v1, :cond_367

    .line 134808421
    .line 134808422
    goto :goto_36b

    .line 134808423
    :cond_367
    const/4 v5, 0x0

    .line 134808424
    goto :goto_36c

    .line 134808425
    :cond_369
    move-object/from16 v10, p3

    .line 134808426
    .line 134808427
    :goto_36b
    const/4 v5, 0x1

    .line 134808428
    :goto_36c
    or-int/2addr v0, v5

    .line 134808429
    move-object/from16 v5, v21

    .line 134808430
    .line 134808431
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808432
    .line 134808433
    .line 134808434
    move-result v1

    .line 134808435
    or-int/2addr v0, v1

    .line 134808436
    const/16 v1, 0x20

    .line 134808437
    .line 134808438
    if-eq v15, v1, :cond_385

    .line 134808439
    .line 134808440
    and-int/lit8 v1, v14, 0x40

    .line 134808441
    .line 134808442
    if-eqz v1, :cond_383

    .line 134808443
    .line 134808444
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808445
    .line 134808446
    .line 134808447
    move-result v1

    .line 134808448
    if-eqz v1, :cond_383

    .line 134808449
    .line 134808450
    goto :goto_385

    .line 134808451
    :cond_383
    const/4 v1, 0x0

    .line 134808452
    goto :goto_386

    .line 134808453
    :cond_385
    :goto_385
    const/4 v1, 0x1

    .line 134808454
    :goto_386
    or-int/2addr v0, v1

    .line 134808455
    move/from16 v1, v23

    .line 134808456
    .line 134808457
    const/16 v2, 0x4000

    .line 134808458
    .line 134808459
    if-ne v1, v2, :cond_38e

    .line 134808460
    .line 134808461
    goto :goto_390

    .line 134808462
    :cond_38e
    const/16 v16, 0x0

    .line 134808463
    .line 134808464
    :goto_390
    or-int v0, v0, v16

    .line 134808465
    .line 134808466
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808467
    .line 134808468
    .line 134808469
    move-result v1

    .line 134808470
    or-int/2addr v0, v1

    .line 134808471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808472
    .line 134808473
    .line 134808474
    move-result-object v1

    .line 134808475
    if-nez v0, :cond_3a3

    .line 134808476
    .line 134808477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808478
    .line 134808479
    .line 134808480
    move-result-object v0

    .line 134808481
    if-ne v1, v0, :cond_3b9

    .line 134808482
    .line 134808483
    :cond_3a3
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;

    .line 134808484
    .line 134808485
    move-object v0, v7

    .line 134808486
    move-object/from16 v1, p1

    .line 134808487
    .line 134808488
    move-object/from16 v2, p0

    .line 134808489
    .line 134808490
    move-object v3, v12

    .line 134808491
    move-object/from16 v4, p3

    .line 134808492
    .line 134808493
    move-object/from16 v6, p4

    .line 134808494
    .line 134808495
    move-object v12, v7

    .line 134808496
    move-object/from16 v7, v19

    .line 134808497
    .line 134808498
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;-><init>(Los1/c;Lps1/e;Lkotlinx/coroutines/CoroutineScope;Los1/a;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808499
    .line 134808500
    .line 134808501
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808502
    .line 134808503
    .line 134808504
    move-object v1, v12

    .line 134808505
    :cond_3b9
    move-object v4, v1

    .line 134808506
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808507
    .line 134808508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808509
    .line 134808510
    .line 134808511
    const/16 v0, 0xe

    .line 134808512
    .line 134808513
    and-int/2addr v0, v14

    .line 134808514
    or-int v6, v0, v15

    .line 134808515
    .line 134808516
    move-object/from16 v0, p0

    .line 134808517
    .line 134808518
    move-object/from16 v1, p1

    .line 134808519
    .line 134808520
    move-object v2, v11

    .line 134808521
    move-object/from16 v3, v24

    .line 134808522
    .line 134808523
    move-object v5, v13

    .line 134808524
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->e(Lps1/e;Los1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808525
    .line 134808526
    .line 134808527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808528
    .line 134808529
    .line 134808530
    goto :goto_3d7

    .line 134808531
    :cond_3d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808532
    .line 134808533
    .line 134808534
    throw v21

    .line 134808535
    :cond_3d7
    :goto_3d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808536
    .line 134808537
    .line 134808538
    move-result v0

    .line 134808539
    if-eqz v0, :cond_3e0

    .line 134808540
    .line 134808541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808542
    .line 134808543
    .line 134808544
    :cond_3e0
    move-object/from16 v3, v17

    .line 134808545
    .line 134808546
    goto :goto_3e8

    .line 134808547
    :cond_3e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808548
    .line 134808549
    .line 134808550
    move-object/from16 v3, p2

    .line 134808551
    .line 134808552
    :goto_3e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808553
    .line 134808554
    .line 134808555
    move-result-object v11

    .line 134808556
    if-eqz v11, :cond_403

    .line 134808557
    .line 134808558
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/s;

    .line 134808559
    .line 134808560
    move-object v0, v12

    .line 134808561
    move-object/from16 v1, p0

    .line 134808562
    .line 134808563
    move-object/from16 v2, p1

    .line 134808564
    .line 134808565
    move-object/from16 v4, p3

    .line 134808566
    .line 134808567
    move-object/from16 v5, p4

    .line 134808568
    .line 134808569
    move/from16 v6, p6

    .line 134808570
    .line 134808571
    move/from16 v7, p7

    .line 134808572
    .line 134808573
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/s;-><init>(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;II)V

    .line 134808574
    .line 134808575
    .line 134808576
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808577
    .line 134808578
    .line 134808579
    :cond_403
    return-void
.end method


.method public static final g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Los1/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Los1/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    const/4 v1, 0x0

    .line 151257090
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$performDismiss$1;

    .line 151257092
    const/4 v11, 0x0

    .line 151257093
    move-object v2, v12

    .line 151257094
    move-object v3, p1

    .line 151257095
    move-object v4, p2

    .line 151257096
    move-object/from16 v5, p3

    .line 151257098
    move-object/from16 v6, p4

    .line 151257100
    move-object/from16 v7, p7

    .line 151257102
    move-object/from16 v8, p8

    .line 151257104
    move-object/from16 v9, p5

    .line 151257106
    move-object/from16 v10, p6

    .line 151257108
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$performDismiss$1;-><init>(Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151257111
    const/4 v2, 0x3

    .line 151257112
    const/4 v3, 0x0

    .line 151257113
    move-object p1, v0

    .line 151257114
    move-object p2, v1

    .line 151257115
    move-object/from16 p3, v12

    .line 151257117
    move/from16 p4, v2

    .line 151257119
    move-object/from16 p5, v3

    .line 151257121
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151257124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Los1/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Los1/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    const/4 v1, 0x0

    .line 151257090
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$performDismiss$1;

    .line 151257091
    .line 151257092
    const/4 v11, 0x0

    .line 151257093
    move-object v2, v12

    .line 151257094
    move-object v3, p1

    .line 151257095
    move-object v4, p2

    .line 151257096
    move-object/from16 v5, p3

    .line 151257097
    .line 151257098
    move-object/from16 v6, p4

    .line 151257099
    .line 151257100
    move-object/from16 v7, p7

    .line 151257101
    .line 151257102
    move-object/from16 v8, p8

    .line 151257103
    .line 151257104
    move-object/from16 v9, p5

    .line 151257105
    .line 151257106
    move-object/from16 v10, p6

    .line 151257107
    .line 151257108
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$performDismiss$1;-><init>(Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151257109
    .line 151257110
    .line 151257111
    const/4 v2, 0x3

    .line 151257112
    const/4 v3, 0x0

    .line 151257113
    move-object p1, v0

    .line 151257114
    move-object p2, v1

    .line 151257115
    move-object/from16 p3, v12

    .line 151257116
    .line 151257117
    move/from16 p4, v2

    .line 151257118
    .line 151257119
    move-object/from16 p5, v3

    .line 151257120
    .line 151257121
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151257122
    .line 151257123
    .line 151257124
    return-void
.end method


.method public static final h(Lps1/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lps1/e;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x7e277fdc

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855951
    const/4 v15, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855954
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v4, 0x3

    .line 50855968
    const/4 v14, 0x0

    .line 50855969
    if-eq v5, v15, :cond_25

    .line 50855971
    const/4 v5, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v5, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50855976
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v5

    .line 50855980
    if-eqz v5, :cond_383

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RewardAmountHeader (RedPacketDialog.kt:364)"

    .line 50855991
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50855997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856003
    move-result-object v2

    .line 50856004
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856009
    move-result-object v4

    .line 50856010
    if-ne v2, v4, :cond_55

    .line 50856012
    iget v2, v0, Lps1/e;->a:I

    .line 50856014
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->i(I)Ljava/lang/String;

    .line 50856017
    move-result-object v2

    .line 50856018
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856021
    :cond_55
    check-cast v2, Ljava/lang/String;

    .line 50856023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856026
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856033
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856035
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856042
    const/16 v11, 0x30

    .line 50856044
    invoke-static {v13, v4, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856047
    move-result-object v4

    .line 50856048
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856051
    move-result-wide v5

    .line 50856052
    const/16 v28, 0x20

    .line 50856054
    ushr-long v7, v5, v28

    .line 50856056
    xor-long/2addr v5, v7

    .line 50856057
    long-to-int v6, v5

    .line 50856058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856065
    move-result-object v7

    .line 50856066
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856068
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856076
    move-result-object v8

    .line 50856077
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856079
    const/16 v29, 0x0

    .line 50856081
    if-eqz v8, :cond_37f

    .line 50856083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856089
    move-result v8

    .line 50856090
    if-eqz v8, :cond_a0

    .line 50856092
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856099
    :goto_a3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856103
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856108
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    move-result v5

    .line 50856117
    if-nez v5, :cond_c5

    .line 50856119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856122
    move-result-object v5

    .line 50856123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v8

    .line 50856127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856130
    move-result v5

    .line 50856131
    if-nez v5, :cond_d3

    .line 50856133
    :cond_c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    move-result-object v5

    .line 50856137
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856143
    move-result-object v5

    .line 50856144
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856147
    :cond_d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856149
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856152
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856154
    iget-object v4, v0, Lps1/e;->f:Ljava/lang/String;

    .line 50856156
    if-nez v4, :cond_e0

    .line 50856158
    const-string v4, "\u606d\u559c\u4f60\u6536\u5230\u73b0\u91d1\u7ea2\u5305"

    .line 50856160
    :cond_e0
    move-object/from16 v24, v4

    .line 50856162
    const/4 v4, 0x0

    .line 50856163
    const-wide v30, 0xfffffddcL

    .line 50856168
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856171
    move-result-wide v5

    .line 50856172
    const/16 v7, 0x14

    .line 50856174
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856177
    move-result-wide v7

    .line 50856178
    const/4 v9, 0x0

    .line 50856179
    const/16 v16, 0x0

    .line 50856181
    move-object/from16 v32, v10

    .line 50856183
    move-object/from16 v10, v16

    .line 50856185
    move-object/from16 v11, v16

    .line 50856187
    const-wide/16 v16, 0x0

    .line 50856189
    move-object/from16 v33, v12

    .line 50856191
    move-object/from16 v34, v13

    .line 50856193
    move-wide/from16 v12, v16

    .line 50856195
    const/16 v16, 0x0

    .line 50856197
    move-object/from16 v14, v16

    .line 50856199
    move-object/from16 v15, v16

    .line 50856201
    const-wide/16 v16, 0x0

    .line 50856203
    const/16 v18, 0x0

    .line 50856205
    const/16 v19, 0x0

    .line 50856207
    const/16 v20, 0x0

    .line 50856209
    const/16 v21, 0x0

    .line 50856211
    const/16 v22, 0x0

    .line 50856213
    const/16 v23, 0x0

    .line 50856215
    const/16 v25, 0xd80

    .line 50856217
    const/16 v26, 0x0

    .line 50856219
    const v27, 0x1fff2

    .line 50856222
    move-object/from16 p1, v3

    .line 50856224
    move-object/from16 v3, v24

    .line 50856226
    move-object/from16 v24, p1

    .line 50856228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856231
    const/16 v3, 0x13

    .line 50856233
    int-to-float v3, v3

    .line 50856234
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856236
    move-object/from16 v15, v33

    .line 50856238
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856241
    move-result-object v3

    .line 50856242
    const/4 v4, 0x6

    .line 50856243
    move-object/from16 v14, p1

    .line 50856245
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856248
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856250
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856252
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856255
    move-result-object v4

    .line 50856256
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856258
    const/16 v6, 0x30

    .line 50856260
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856267
    move-result-wide v5

    .line 50856268
    ushr-long v7, v5, v28

    .line 50856270
    xor-long/2addr v5, v7

    .line 50856271
    long-to-int v6, v5

    .line 50856272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856275
    move-result-object v5

    .line 50856276
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856279
    move-result-object v4

    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856283
    move-result-object v7

    .line 50856284
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856286
    if-eqz v7, :cond_37b

    .line 50856288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856294
    move-result v7

    .line 50856295
    if-eqz v7, :cond_16f

    .line 50856297
    move-object/from16 v12, v32

    .line 50856299
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856302
    goto :goto_174

    .line 50856303
    :cond_16f
    move-object/from16 v12, v32

    .line 50856305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856308
    :goto_174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856310
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856315
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856323
    move-result v5

    .line 50856324
    if-nez v5, :cond_194

    .line 50856326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856329
    move-result-object v5

    .line 50856330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856333
    move-result-object v7

    .line 50856334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856337
    move-result v5

    .line 50856338
    if-nez v5, :cond_1a2

    .line 50856340
    :cond_194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856343
    move-result-object v5

    .line 50856344
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    move-result-object v5

    .line 50856351
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856354
    :cond_1a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856356
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856359
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856361
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856364
    move-result-wide v5

    .line 50856365
    const/16 v3, 0x44

    .line 50856367
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856370
    move-result-wide v7

    .line 50856371
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856374
    move-result-wide v16

    .line 50856375
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v11, 0x0

    .line 50856385
    const-wide/16 v18, 0x0

    .line 50856387
    move-object v3, v12

    .line 50856388
    move-wide/from16 v12, v18

    .line 50856390
    const/16 v18, 0x0

    .line 50856392
    move-object/from16 p1, v14

    .line 50856394
    move-object/from16 v14, v18

    .line 50856396
    move-object/from16 v30, v15

    .line 50856398
    move-object/from16 v15, v18

    .line 50856400
    const/16 v18, 0x0

    .line 50856402
    const/16 v19, 0x0

    .line 50856404
    const/16 v20, 0x0

    .line 50856406
    const/16 v21, 0x0

    .line 50856408
    const/16 v22, 0x0

    .line 50856410
    const/16 v23, 0x0

    .line 50856412
    const v25, 0x30d86

    .line 50856415
    const/16 v26, 0x6

    .line 50856417
    const v27, 0x1fbd2

    .line 50856420
    move-object/from16 v35, v3

    .line 50856422
    move-object v3, v2

    .line 50856423
    move-object/from16 v24, p1

    .line 50856425
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856428
    const/4 v2, 0x2

    .line 50856429
    int-to-float v6, v2

    .line 50856430
    const/4 v7, 0x0

    .line 50856431
    const/4 v8, 0x0

    .line 50856432
    const/16 v2, 0x10

    .line 50856434
    int-to-float v9, v2

    .line 50856435
    const/4 v10, 0x6

    .line 50856436
    move-object/from16 v5, v30

    .line 50856438
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856441
    move-result-object v2

    .line 50856442
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856444
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856447
    move-result-object v2

    .line 50856448
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856450
    move-object/from16 v15, p1

    .line 50856452
    move-object/from16 v4, v34

    .line 50856454
    const/4 v14, 0x0

    .line 50856455
    invoke-static {v4, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856458
    move-result-object v3

    .line 50856459
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856462
    move-result-wide v4

    .line 50856463
    ushr-long v6, v4, v28

    .line 50856465
    xor-long/2addr v4, v6

    .line 50856466
    long-to-int v5, v4

    .line 50856467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856474
    move-result-object v2

    .line 50856475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856478
    move-result-object v6

    .line 50856479
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856481
    if-eqz v6, :cond_377

    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856489
    move-result v6

    .line 50856490
    if-eqz v6, :cond_232

    .line 50856492
    move-object/from16 v12, v35

    .line 50856494
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856497
    goto :goto_237

    .line 50856498
    :cond_232
    move-object/from16 v12, v35

    .line 50856500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856503
    :goto_237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856505
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856510
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856513
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856518
    move-result v4

    .line 50856519
    if-nez v4, :cond_257

    .line 50856521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856524
    move-result-object v4

    .line 50856525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856528
    move-result-object v6

    .line 50856529
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856532
    move-result v4

    .line 50856533
    if-nez v4, :cond_265

    .line 50856535
    :cond_257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856538
    move-result-object v4

    .line 50856539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856545
    move-result-object v4

    .line 50856546
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856549
    :cond_265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856551
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856554
    const-string v3, "\u5143"

    .line 50856556
    const/4 v4, 0x0

    .line 50856557
    const-wide v31, 0xb3fffddcL

    .line 50856562
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856565
    move-result-wide v5

    .line 50856566
    const/16 v2, 0x12

    .line 50856568
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856571
    move-result-wide v7

    .line 50856572
    const/4 v9, 0x0

    .line 50856573
    const/4 v10, 0x0

    .line 50856574
    const/4 v11, 0x0

    .line 50856575
    const-wide/16 v16, 0x0

    .line 50856577
    move-object v2, v12

    .line 50856578
    move-wide/from16 v12, v16

    .line 50856580
    const/16 v16, 0x0

    .line 50856582
    move-object/from16 v14, v16

    .line 50856584
    move-object/from16 p1, v15

    .line 50856586
    move-object/from16 v15, v16

    .line 50856588
    const-wide/16 v16, 0x0

    .line 50856590
    const/16 v18, 0x0

    .line 50856592
    const/16 v19, 0x0

    .line 50856594
    const/16 v20, 0x0

    .line 50856596
    const/16 v21, 0x0

    .line 50856598
    const/16 v22, 0x0

    .line 50856600
    const/16 v23, 0x0

    .line 50856602
    const/16 v25, 0xd86

    .line 50856604
    const/16 v26, 0x0

    .line 50856606
    const v27, 0x1fff2

    .line 50856609
    move-object/from16 v24, p1

    .line 50856611
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856614
    const/4 v6, 0x0

    .line 50856615
    const/16 v3, 0x8

    .line 50856617
    int-to-float v3, v3

    .line 50856618
    const/4 v8, 0x0

    .line 50856619
    const/4 v9, 0x0

    .line 50856620
    const/16 v10, 0xd

    .line 50856622
    move-object/from16 v5, v30

    .line 50856624
    move v7, v3

    .line 50856625
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856628
    move-result-object v4

    .line 50856629
    const v5, 0x33fffddc

    .line 50856632
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856635
    move-result-wide v5

    .line 50856636
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856639
    move-result-object v4

    .line 50856640
    const/4 v5, 0x3

    .line 50856641
    int-to-float v5, v5

    .line 50856642
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856645
    move-result-object v3

    .line 50856646
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856648
    const/4 v5, 0x0

    .line 50856649
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856652
    move-result-object v4

    .line 50856653
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856656
    move-result-wide v5

    .line 50856657
    ushr-long v7, v5, v28

    .line 50856659
    xor-long/2addr v5, v7

    .line 50856660
    long-to-int v6, v5

    .line 50856661
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856664
    move-result-object v5

    .line 50856665
    move-object/from16 v15, p1

    .line 50856667
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856670
    move-result-object v3

    .line 50856671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856674
    move-result-object v7

    .line 50856675
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856677
    if-eqz v7, :cond_373

    .line 50856679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_2f4

    .line 50856688
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856691
    goto :goto_2f7

    .line 50856692
    :cond_2f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856695
    :goto_2f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856697
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856700
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856702
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856705
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856710
    move-result v4

    .line 50856711
    if-nez v4, :cond_317

    .line 50856713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856716
    move-result-object v4

    .line 50856717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856720
    move-result-object v5

    .line 50856721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856724
    move-result v4

    .line 50856725
    if-nez v4, :cond_325

    .line 50856727
    :cond_317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856730
    move-result-object v4

    .line 50856731
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856737
    move-result-object v4

    .line 50856738
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856741
    :cond_325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856743
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856746
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856748
    const-string v3, "\u7acb\u5373\u63d0\u73b0"

    .line 50856750
    const/4 v4, 0x0

    .line 50856751
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856754
    move-result-wide v5

    .line 50856755
    const/16 v2, 0xc

    .line 50856757
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856760
    move-result-wide v7

    .line 50856761
    const/4 v9, 0x0

    .line 50856762
    const/4 v10, 0x0

    .line 50856763
    const/4 v11, 0x0

    .line 50856764
    const-wide/16 v12, 0x0

    .line 50856766
    const/4 v14, 0x0

    .line 50856767
    const/4 v2, 0x0

    .line 50856768
    move-object/from16 v28, v15

    .line 50856770
    move-object v15, v2

    .line 50856771
    const-wide/16 v16, 0x0

    .line 50856773
    const/16 v18, 0x0

    .line 50856775
    const/16 v19, 0x0

    .line 50856777
    const/16 v20, 0x0

    .line 50856779
    const/16 v21, 0x0

    .line 50856781
    const/16 v22, 0x0

    .line 50856783
    const/16 v23, 0x0

    .line 50856785
    const/16 v25, 0xd86

    .line 50856787
    const/16 v26, 0x0

    .line 50856789
    const v27, 0x1fff2

    .line 50856792
    move-object/from16 v24, v28

    .line 50856794
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856797
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856800
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856803
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856806
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856812
    move-result v2

    .line 50856813
    if-eqz v2, :cond_388

    .line 50856815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856818
    goto :goto_388

    .line 50856819
    :cond_373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856822
    throw v29

    .line 50856823
    :cond_377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856826
    throw v29

    .line 50856827
    :cond_37b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856830
    throw v29

    .line 50856831
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856834
    throw v29

    .line 50856835
    :cond_383
    move-object/from16 v28, v3

    .line 50856837
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856840
    :cond_388
    :goto_388
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856843
    move-result-object v2

    .line 50856844
    if-eqz v2, :cond_396

    .line 50856846
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f;

    .line 50856848
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f;-><init>(Lps1/e;I)V

    .line 50856851
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856854
    :cond_396
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lps1/e;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x7e277fdc

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
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v15, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v4, 0x3

    .line 50855967
    .line 50855968
    const/4 v14, 0x0

    .line 50855969
    if-eq v5, v15, :cond_25

    .line 50855970
    .line 50855971
    const/4 v5, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v5, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v5

    .line 50855980
    if-eqz v5, :cond_383

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RewardAmountHeader (RedPacketDialog.kt:364)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856005
    .line 50856006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    if-ne v2, v4, :cond_55

    .line 50856011
    .line 50856012
    iget v2, v0, Lps1/e;->a:I

    .line 50856013
    .line 50856014
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->i(I)Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v2

    .line 50856018
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856019
    .line 50856020
    .line 50856021
    :cond_55
    check-cast v2, Ljava/lang/String;

    .line 50856022
    .line 50856023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856024
    .line 50856025
    .line 50856026
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856027
    .line 50856028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856032
    .line 50856033
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856034
    .line 50856035
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856036
    .line 50856037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856041
    .line 50856042
    const/16 v11, 0x30

    .line 50856043
    .line 50856044
    invoke-static {v13, v4, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-wide v5

    .line 50856052
    const/16 v28, 0x20

    .line 50856053
    .line 50856054
    ushr-long v7, v5, v28

    .line 50856055
    .line 50856056
    xor-long/2addr v5, v7

    .line 50856057
    long-to-int v6, v5

    .line 50856058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v7

    .line 50856066
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856067
    .line 50856068
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856072
    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v8

    .line 50856077
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856078
    .line 50856079
    const/16 v29, 0x0

    .line 50856080
    .line 50856081
    if-eqz v8, :cond_37f

    .line 50856082
    .line 50856083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v8

    .line 50856090
    if-eqz v8, :cond_a0

    .line 50856091
    .line 50856092
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856097
    .line 50856098
    .line 50856099
    :goto_a3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856100
    .line 50856101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856107
    .line 50856108
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856109
    .line 50856110
    .line 50856111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856112
    .line 50856113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v5

    .line 50856117
    if-nez v5, :cond_c5

    .line 50856118
    .line 50856119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v5

    .line 50856123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v8

    .line 50856127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v5

    .line 50856131
    if-nez v5, :cond_d3

    .line 50856132
    .line 50856133
    :cond_c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v5

    .line 50856137
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v5

    .line 50856144
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856148
    .line 50856149
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856153
    .line 50856154
    iget-object v4, v0, Lps1/e;->f:Ljava/lang/String;

    .line 50856155
    .line 50856156
    if-nez v4, :cond_e0

    .line 50856157
    .line 50856158
    const-string v4, "\u606d\u559c\u4f60\u6536\u5230\u73b0\u91d1\u7ea2\u5305"

    .line 50856159
    .line 50856160
    :cond_e0
    move-object/from16 v24, v4

    .line 50856161
    .line 50856162
    const/4 v4, 0x0

    .line 50856163
    const-wide v30, 0xfffffddcL

    .line 50856164
    .line 50856165
    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-wide v5

    .line 50856172
    const/16 v7, 0x14

    .line 50856173
    .line 50856174
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-wide v7

    .line 50856178
    const/4 v9, 0x0

    .line 50856179
    const/16 v16, 0x0

    .line 50856180
    .line 50856181
    move-object/from16 v32, v10

    .line 50856182
    .line 50856183
    move-object/from16 v10, v16

    .line 50856184
    .line 50856185
    move-object/from16 v11, v16

    .line 50856186
    .line 50856187
    const-wide/16 v16, 0x0

    .line 50856188
    .line 50856189
    move-object/from16 v33, v12

    .line 50856190
    .line 50856191
    move-object/from16 v34, v13

    .line 50856192
    .line 50856193
    move-wide/from16 v12, v16

    .line 50856194
    .line 50856195
    const/16 v16, 0x0

    .line 50856196
    .line 50856197
    move-object/from16 v14, v16

    .line 50856198
    .line 50856199
    move-object/from16 v15, v16

    .line 50856200
    .line 50856201
    const-wide/16 v16, 0x0

    .line 50856202
    .line 50856203
    const/16 v18, 0x0

    .line 50856204
    .line 50856205
    const/16 v19, 0x0

    .line 50856206
    .line 50856207
    const/16 v20, 0x0

    .line 50856208
    .line 50856209
    const/16 v21, 0x0

    .line 50856210
    .line 50856211
    const/16 v22, 0x0

    .line 50856212
    .line 50856213
    const/16 v23, 0x0

    .line 50856214
    .line 50856215
    const/16 v25, 0xd80

    .line 50856216
    .line 50856217
    const/16 v26, 0x0

    .line 50856218
    .line 50856219
    const v27, 0x1fff2

    .line 50856220
    .line 50856221
    .line 50856222
    move-object/from16 p1, v3

    .line 50856223
    .line 50856224
    move-object/from16 v3, v24

    .line 50856225
    .line 50856226
    move-object/from16 v24, p1

    .line 50856227
    .line 50856228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856229
    .line 50856230
    .line 50856231
    const/16 v3, 0x13

    .line 50856232
    .line 50856233
    int-to-float v3, v3

    .line 50856234
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856235
    .line 50856236
    move-object/from16 v15, v33

    .line 50856237
    .line 50856238
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v3

    .line 50856242
    const/4 v4, 0x6

    .line 50856243
    move-object/from16 v14, p1

    .line 50856244
    .line 50856245
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856249
    .line 50856250
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856251
    .line 50856252
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856257
    .line 50856258
    const/16 v6, 0x30

    .line 50856259
    .line 50856260
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-wide v5

    .line 50856268
    ushr-long v7, v5, v28

    .line 50856269
    .line 50856270
    xor-long/2addr v5, v7

    .line 50856271
    long-to-int v6, v5

    .line 50856272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v5

    .line 50856276
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v4

    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856285
    .line 50856286
    if-eqz v7, :cond_37b

    .line 50856287
    .line 50856288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v7

    .line 50856295
    if-eqz v7, :cond_16f

    .line 50856296
    .line 50856297
    move-object/from16 v12, v32

    .line 50856298
    .line 50856299
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856300
    .line 50856301
    .line 50856302
    goto :goto_174

    .line 50856303
    :cond_16f
    move-object/from16 v12, v32

    .line 50856304
    .line 50856305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856306
    .line 50856307
    .line 50856308
    :goto_174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856309
    .line 50856310
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856311
    .line 50856312
    .line 50856313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856314
    .line 50856315
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856316
    .line 50856317
    .line 50856318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856319
    .line 50856320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v5

    .line 50856324
    if-nez v5, :cond_194

    .line 50856325
    .line 50856326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v5

    .line 50856330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v7

    .line 50856334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v5

    .line 50856338
    if-nez v5, :cond_1a2

    .line 50856339
    .line 50856340
    :cond_194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v5

    .line 50856344
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v5

    .line 50856351
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856352
    .line 50856353
    .line 50856354
    :cond_1a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856355
    .line 50856356
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856357
    .line 50856358
    .line 50856359
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856360
    .line 50856361
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-wide v5

    .line 50856365
    const/16 v3, 0x44

    .line 50856366
    .line 50856367
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-wide v7

    .line 50856371
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-wide v16

    .line 50856375
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856376
    .line 50856377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856381
    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v11, 0x0

    .line 50856385
    const-wide/16 v18, 0x0

    .line 50856386
    .line 50856387
    move-object v3, v12

    .line 50856388
    move-wide/from16 v12, v18

    .line 50856389
    .line 50856390
    const/16 v18, 0x0

    .line 50856391
    .line 50856392
    move-object/from16 p1, v14

    .line 50856393
    .line 50856394
    move-object/from16 v14, v18

    .line 50856395
    .line 50856396
    move-object/from16 v30, v15

    .line 50856397
    .line 50856398
    move-object/from16 v15, v18

    .line 50856399
    .line 50856400
    const/16 v18, 0x0

    .line 50856401
    .line 50856402
    const/16 v19, 0x0

    .line 50856403
    .line 50856404
    const/16 v20, 0x0

    .line 50856405
    .line 50856406
    const/16 v21, 0x0

    .line 50856407
    .line 50856408
    const/16 v22, 0x0

    .line 50856409
    .line 50856410
    const/16 v23, 0x0

    .line 50856411
    .line 50856412
    const v25, 0x30d86

    .line 50856413
    .line 50856414
    .line 50856415
    const/16 v26, 0x6

    .line 50856416
    .line 50856417
    const v27, 0x1fbd2

    .line 50856418
    .line 50856419
    .line 50856420
    move-object/from16 v35, v3

    .line 50856421
    .line 50856422
    move-object v3, v2

    .line 50856423
    move-object/from16 v24, p1

    .line 50856424
    .line 50856425
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856426
    .line 50856427
    .line 50856428
    const/4 v2, 0x2

    .line 50856429
    int-to-float v6, v2

    .line 50856430
    const/4 v7, 0x0

    .line 50856431
    const/4 v8, 0x0

    .line 50856432
    const/16 v2, 0x10

    .line 50856433
    .line 50856434
    int-to-float v9, v2

    .line 50856435
    const/4 v10, 0x6

    .line 50856436
    move-object/from16 v5, v30

    .line 50856437
    .line 50856438
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v2

    .line 50856442
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856443
    .line 50856444
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856449
    .line 50856450
    move-object/from16 v15, p1

    .line 50856451
    .line 50856452
    move-object/from16 v4, v34

    .line 50856453
    .line 50856454
    const/4 v14, 0x0

    .line 50856455
    invoke-static {v4, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v3

    .line 50856459
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-wide v4

    .line 50856463
    ushr-long v6, v4, v28

    .line 50856464
    .line 50856465
    xor-long/2addr v4, v6

    .line 50856466
    long-to-int v5, v4

    .line 50856467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v2

    .line 50856475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856480
    .line 50856481
    if-eqz v6, :cond_377

    .line 50856482
    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v6

    .line 50856490
    if-eqz v6, :cond_232

    .line 50856491
    .line 50856492
    move-object/from16 v12, v35

    .line 50856493
    .line 50856494
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856495
    .line 50856496
    .line 50856497
    goto :goto_237

    .line 50856498
    :cond_232
    move-object/from16 v12, v35

    .line 50856499
    .line 50856500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856501
    .line 50856502
    .line 50856503
    :goto_237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856504
    .line 50856505
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    .line 50856507
    .line 50856508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856509
    .line 50856510
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856511
    .line 50856512
    .line 50856513
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856514
    .line 50856515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v4

    .line 50856519
    if-nez v4, :cond_257

    .line 50856520
    .line 50856521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v4

    .line 50856525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v6

    .line 50856529
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v4

    .line 50856533
    if-nez v4, :cond_265

    .line 50856534
    .line 50856535
    :cond_257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v4

    .line 50856539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v4

    .line 50856546
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    .line 50856548
    .line 50856549
    :cond_265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856550
    .line 50856551
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856552
    .line 50856553
    .line 50856554
    const-string v3, "\u5143"

    .line 50856555
    .line 50856556
    const/4 v4, 0x0

    .line 50856557
    const-wide v31, 0xb3fffddcL

    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-wide v5

    .line 50856566
    const/16 v2, 0x12

    .line 50856567
    .line 50856568
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-wide v7

    .line 50856572
    const/4 v9, 0x0

    .line 50856573
    const/4 v10, 0x0

    .line 50856574
    const/4 v11, 0x0

    .line 50856575
    const-wide/16 v16, 0x0

    .line 50856576
    .line 50856577
    move-object v2, v12

    .line 50856578
    move-wide/from16 v12, v16

    .line 50856579
    .line 50856580
    const/16 v16, 0x0

    .line 50856581
    .line 50856582
    move-object/from16 v14, v16

    .line 50856583
    .line 50856584
    move-object/from16 p1, v15

    .line 50856585
    .line 50856586
    move-object/from16 v15, v16

    .line 50856587
    .line 50856588
    const-wide/16 v16, 0x0

    .line 50856589
    .line 50856590
    const/16 v18, 0x0

    .line 50856591
    .line 50856592
    const/16 v19, 0x0

    .line 50856593
    .line 50856594
    const/16 v20, 0x0

    .line 50856595
    .line 50856596
    const/16 v21, 0x0

    .line 50856597
    .line 50856598
    const/16 v22, 0x0

    .line 50856599
    .line 50856600
    const/16 v23, 0x0

    .line 50856601
    .line 50856602
    const/16 v25, 0xd86

    .line 50856603
    .line 50856604
    const/16 v26, 0x0

    .line 50856605
    .line 50856606
    const v27, 0x1fff2

    .line 50856607
    .line 50856608
    .line 50856609
    move-object/from16 v24, p1

    .line 50856610
    .line 50856611
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856612
    .line 50856613
    .line 50856614
    const/4 v6, 0x0

    .line 50856615
    const/16 v3, 0x8

    .line 50856616
    .line 50856617
    int-to-float v3, v3

    .line 50856618
    const/4 v8, 0x0

    .line 50856619
    const/4 v9, 0x0

    .line 50856620
    const/16 v10, 0xd

    .line 50856621
    .line 50856622
    move-object/from16 v5, v30

    .line 50856623
    .line 50856624
    move v7, v3

    .line 50856625
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v4

    .line 50856629
    const v5, 0x33fffddc

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-wide v5

    .line 50856636
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v4

    .line 50856640
    const/4 v5, 0x3

    .line 50856641
    int-to-float v5, v5

    .line 50856642
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v3

    .line 50856646
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856647
    .line 50856648
    const/4 v5, 0x0

    .line 50856649
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v4

    .line 50856653
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-wide v5

    .line 50856657
    ushr-long v7, v5, v28

    .line 50856658
    .line 50856659
    xor-long/2addr v5, v7

    .line 50856660
    long-to-int v6, v5

    .line 50856661
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v5

    .line 50856665
    move-object/from16 v15, p1

    .line 50856666
    .line 50856667
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v3

    .line 50856671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v7

    .line 50856675
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856676
    .line 50856677
    if-eqz v7, :cond_373

    .line 50856678
    .line 50856679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_2f4

    .line 50856687
    .line 50856688
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856689
    .line 50856690
    .line 50856691
    goto :goto_2f7

    .line 50856692
    :cond_2f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856693
    .line 50856694
    .line 50856695
    :goto_2f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856696
    .line 50856697
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856698
    .line 50856699
    .line 50856700
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856701
    .line 50856702
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856703
    .line 50856704
    .line 50856705
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856706
    .line 50856707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v4

    .line 50856711
    if-nez v4, :cond_317

    .line 50856712
    .line 50856713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v4

    .line 50856717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v5

    .line 50856721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856722
    .line 50856723
    .line 50856724
    move-result v4

    .line 50856725
    if-nez v4, :cond_325

    .line 50856726
    .line 50856727
    :cond_317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v4

    .line 50856731
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856732
    .line 50856733
    .line 50856734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v4

    .line 50856738
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856739
    .line 50856740
    .line 50856741
    :cond_325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856742
    .line 50856743
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856744
    .line 50856745
    .line 50856746
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856747
    .line 50856748
    const-string v3, "\u7acb\u5373\u63d0\u73b0"

    .line 50856749
    .line 50856750
    const/4 v4, 0x0

    .line 50856751
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-wide v5

    .line 50856755
    const/16 v2, 0xc

    .line 50856756
    .line 50856757
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-wide v7

    .line 50856761
    const/4 v9, 0x0

    .line 50856762
    const/4 v10, 0x0

    .line 50856763
    const/4 v11, 0x0

    .line 50856764
    const-wide/16 v12, 0x0

    .line 50856765
    .line 50856766
    const/4 v14, 0x0

    .line 50856767
    const/4 v2, 0x0

    .line 50856768
    move-object/from16 v28, v15

    .line 50856769
    .line 50856770
    move-object v15, v2

    .line 50856771
    const-wide/16 v16, 0x0

    .line 50856772
    .line 50856773
    const/16 v18, 0x0

    .line 50856774
    .line 50856775
    const/16 v19, 0x0

    .line 50856776
    .line 50856777
    const/16 v20, 0x0

    .line 50856778
    .line 50856779
    const/16 v21, 0x0

    .line 50856780
    .line 50856781
    const/16 v22, 0x0

    .line 50856782
    .line 50856783
    const/16 v23, 0x0

    .line 50856784
    .line 50856785
    const/16 v25, 0xd86

    .line 50856786
    .line 50856787
    const/16 v26, 0x0

    .line 50856788
    .line 50856789
    const v27, 0x1fff2

    .line 50856790
    .line 50856791
    .line 50856792
    move-object/from16 v24, v28

    .line 50856793
    .line 50856794
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856798
    .line 50856799
    .line 50856800
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856801
    .line 50856802
    .line 50856803
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856804
    .line 50856805
    .line 50856806
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856807
    .line 50856808
    .line 50856809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856810
    .line 50856811
    .line 50856812
    move-result v2

    .line 50856813
    if-eqz v2, :cond_388

    .line 50856814
    .line 50856815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856816
    .line 50856817
    .line 50856818
    goto :goto_388

    .line 50856819
    :cond_373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856820
    .line 50856821
    .line 50856822
    throw v29

    .line 50856823
    :cond_377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856824
    .line 50856825
    .line 50856826
    throw v29

    .line 50856827
    :cond_37b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856828
    .line 50856829
    .line 50856830
    throw v29

    .line 50856831
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856832
    .line 50856833
    .line 50856834
    throw v29

    .line 50856835
    :cond_383
    move-object/from16 v28, v3

    .line 50856836
    .line 50856837
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856838
    .line 50856839
    .line 50856840
    :cond_388
    :goto_388
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856841
    .line 50856842
    .line 50856843
    move-result-object v2

    .line 50856844
    if-eqz v2, :cond_396

    .line 50856845
    .line 50856846
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f;

    .line 50856847
    .line 50856848
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f;-><init>(Lps1/e;I)V

    .line 50856849
    .line 50856850
    .line 50856851
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856852
    .line 50856853
    .line 50856854
    :cond_396
    return-void
.end method


.method public static final i(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    int-to-double v0, p0

    .line 17104897
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17104899
    div-double/2addr v0, v2

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/16 v3, 0x2e

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p0

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104914
    move-result v0

    .line 17104915
    if-gez v0, :cond_27

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string p0, ".00"

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v1

    .line 17104939
    sub-int/2addr v1, v0

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    sub-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_44

    .line 17104944
    if-eq v1, v2, :cond_3f

    .line 17104946
    add-int/lit8 v0, v0, 0x3

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "0"

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v0, "00"

    .line 17104968
    :goto_48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    int-to-double v0, p0

    .line 17104897
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17104898
    .line 17104899
    div-double/2addr v0, v2

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/16 v3, 0x2e

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p0

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-gez v0, :cond_27

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p0, ".00"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    sub-int/2addr v1, v0

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    sub-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_44

    .line 17104943
    .line 17104944
    if-eq v1, v2, :cond_3f

    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x3

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v0, "0"

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v0, "00"

    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    return-object p0
.end method


