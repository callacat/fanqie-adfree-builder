.class public final Lum5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;Landroidx/compose/runtime/Composer;I)V
    .registers 34

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
    const v3, 0x41602c14

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v5

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v6, 0x2

    .line 50855956
    if-nez v4, :cond_25

    .line 50855958
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50855961
    move-result v4

    .line 50855962
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v4, v1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    move v4, v1

    .line 50855974
    :goto_26
    and-int/lit8 v7, v4, 0x3

    .line 50855976
    if-eq v7, v6, :cond_2c

    .line 50855978
    const/4 v7, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v7, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v8, v4, 0x1

    .line 50855983
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v7

    .line 50855987
    if-eqz v7, :cond_2f4

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v7

    .line 50855993
    if-eqz v7, :cond_41

    .line 50855995
    const/4 v7, -0x1

    .line 50855996
    const-string v8, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.LoadMoreFootView (LoadMoreFootView.kt:28)"

    .line 50855998
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856001
    :cond_41
    sget-object v3, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50856003
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856006
    move-result-object v3

    .line 50856007
    check-cast v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50856009
    const v4, 0x6a0587c9

    .line 50856012
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->GONE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 50856017
    if-ne v0, v4, :cond_8d

    .line 50856019
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 50856021
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856023
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856025
    if-ne v3, v4, :cond_61

    .line 50856027
    const/16 v3, 0x38

    .line 50856029
    int-to-float v3, v3

    .line 50856030
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856032
    goto :goto_65

    .line 50856033
    :cond_61
    const/4 v3, 0x6

    .line 50856034
    int-to-float v3, v3

    .line 50856035
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856037
    :goto_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856039
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856042
    move-result-object v4

    .line 50856043
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856046
    move-result-object v3

    .line 50856047
    invoke-static {v3, v5, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856050
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856056
    move-result v2

    .line 50856057
    if-eqz v2, :cond_7e

    .line 50856059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856062
    :cond_7e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856065
    move-result-object v2

    .line 50856066
    if-eqz v2, :cond_8c

    .line 50856068
    new-instance v3, Lum5/a0;

    .line 50856070
    invoke-direct {v3, v0, v1}, Lum5/a0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;I)V

    .line 50856073
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856076
    :cond_8c
    return-void

    .line 50856077
    :cond_8d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856082
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856085
    move-result-object v4

    .line 50856086
    const/16 v7, 0x26

    .line 50856088
    int-to-float v7, v7

    .line 50856089
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856091
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856094
    move-result-object v13

    .line 50856095
    const/4 v14, 0x0

    .line 50856096
    const/4 v15, 0x0

    .line 50856097
    const/16 v16, 0x0

    .line 50856099
    const/16 v4, 0x12

    .line 50856101
    int-to-float v4, v4

    .line 50856102
    const/16 v18, 0x7

    .line 50856104
    move/from16 v17, v4

    .line 50856106
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856109
    move-result-object v4

    .line 50856110
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856117
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856120
    move-result-object v7

    .line 50856121
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856124
    move-result-wide v8

    .line 50856125
    const/16 v10, 0x20

    .line 50856127
    ushr-long v13, v8, v10

    .line 50856129
    xor-long/2addr v8, v13

    .line 50856130
    long-to-int v9, v8

    .line 50856131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856134
    move-result-object v8

    .line 50856135
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856138
    move-result-object v4

    .line 50856139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856149
    move-result-object v13

    .line 50856150
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856152
    const/4 v14, 0x0

    .line 50856153
    if-eqz v13, :cond_2f0

    .line 50856155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856161
    move-result v13

    .line 50856162
    if-eqz v13, :cond_e8

    .line 50856164
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856167
    goto :goto_eb

    .line 50856168
    :cond_e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856171
    :goto_eb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856173
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856175
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856180
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856188
    move-result v8

    .line 50856189
    if-nez v8, :cond_10d

    .line 50856191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856194
    move-result-object v8

    .line 50856195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856198
    move-result-object v13

    .line 50856199
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856202
    move-result v8

    .line 50856203
    if-nez v8, :cond_11b

    .line 50856205
    :cond_10d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    move-result-object v8

    .line 50856209
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v8

    .line 50856216
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    :cond_11b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856221
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856226
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 50856228
    if-ne v0, v4, :cond_15e

    .line 50856230
    const v2, 0x2625072f

    .line 50856233
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856236
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    .line 50856238
    const-wide/16 v6, 0x0

    .line 50856240
    const-wide/16 v8, 0x0

    .line 50856242
    const/4 v10, 0x0

    .line 50856243
    const/4 v11, 0x0

    .line 50856244
    const/4 v12, 0x0

    .line 50856245
    const-wide/16 v13, 0x0

    .line 50856247
    const/4 v15, 0x0

    .line 50856248
    const/16 v16, 0x0

    .line 50856250
    const-wide/16 v17, 0x0

    .line 50856252
    const/16 v19, 0x0

    .line 50856254
    const/16 v20, 0x0

    .line 50856256
    const/16 v21, 0x0

    .line 50856258
    const/16 v22, 0x0

    .line 50856260
    const/16 v23, 0x0

    .line 50856262
    invoke-static {v5}, Lum5/d0;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 50856265
    move-result-object v24

    .line 50856266
    const/16 v26, 0x6

    .line 50856268
    const/16 v27, 0x0

    .line 50856270
    const v28, 0xfffe

    .line 50856273
    const/4 v2, 0x0

    .line 50856274
    move-object v3, v5

    .line 50856275
    move-object v5, v2

    .line 50856276
    move-object/from16 v25, v3

    .line 50856278
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856284
    goto/16 :goto_2e3

    .line 50856286
    :cond_15e
    move-object v8, v5

    .line 50856287
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 50856289
    if-ne v0, v4, :cond_1d0

    .line 50856291
    const v2, 0x2626d357

    .line 50856294
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856297
    invoke-static {v8}, Lum5/d0;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 50856300
    move-result-object v24

    .line 50856301
    const/4 v13, 0x0

    .line 50856302
    const/4 v14, 0x0

    .line 50856303
    const/4 v15, 0x0

    .line 50856304
    const/16 v16, 0x0

    .line 50856306
    const v2, 0x4c5de2

    .line 50856309
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856312
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856315
    move-result v2

    .line 50856316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856319
    move-result-object v4

    .line 50856320
    if-nez v2, :cond_18a

    .line 50856322
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856324
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856327
    move-result-object v2

    .line 50856328
    if-ne v4, v2, :cond_192

    .line 50856330
    :cond_18a
    new-instance v4, Lum5/b0;

    .line 50856332
    invoke-direct {v4, v3}, Lum5/b0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 50856335
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856338
    :cond_192
    move-object/from16 v17, v4

    .line 50856340
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50856342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856345
    const/16 v18, 0xf

    .line 50856347
    const/4 v11, 0x0

    .line 50856348
    const/16 v19, 0x0

    .line 50856350
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856353
    move-result-object v5

    .line 50856354
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5..."

    .line 50856356
    const-wide/16 v6, 0x0

    .line 50856358
    const-wide/16 v2, 0x0

    .line 50856360
    move-object v15, v8

    .line 50856361
    move-wide v8, v2

    .line 50856362
    const/4 v10, 0x0

    .line 50856363
    const/4 v12, 0x0

    .line 50856364
    const-wide/16 v13, 0x0

    .line 50856366
    const/4 v2, 0x0

    .line 50856367
    move-object v3, v15

    .line 50856368
    move-object v15, v2

    .line 50856369
    const/16 v16, 0x0

    .line 50856371
    const-wide/16 v17, 0x0

    .line 50856373
    const/16 v19, 0x0

    .line 50856375
    const/16 v20, 0x0

    .line 50856377
    const/16 v21, 0x0

    .line 50856379
    const/16 v22, 0x0

    .line 50856381
    const/16 v23, 0x0

    .line 50856383
    const/16 v26, 0x6

    .line 50856385
    const/16 v27, 0x0

    .line 50856387
    const v28, 0xfffc

    .line 50856390
    move-object/from16 v25, v3

    .line 50856392
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856398
    goto/16 :goto_2e3

    .line 50856400
    :cond_1d0
    move-object v3, v8

    .line 50856401
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 50856403
    if-ne v0, v4, :cond_2cc

    .line 50856405
    const v4, 0x262c09ac

    .line 50856408
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856411
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856413
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856420
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856422
    const/16 v7, 0x36

    .line 50856424
    invoke-static {v5, v4, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856427
    move-result-object v4

    .line 50856428
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856431
    move-result-wide v7

    .line 50856432
    ushr-long v9, v7, v10

    .line 50856434
    xor-long/2addr v7, v9

    .line 50856435
    long-to-int v5, v7

    .line 50856436
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856439
    move-result-object v7

    .line 50856440
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856443
    move-result-object v8

    .line 50856444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856447
    move-result-object v9

    .line 50856448
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856450
    if-eqz v9, :cond_2c8

    .line 50856452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856458
    move-result v9

    .line 50856459
    if-eqz v9, :cond_211

    .line 50856461
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856464
    goto :goto_214

    .line 50856465
    :cond_211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856468
    :goto_214
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856470
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856473
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856475
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856478
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856480
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856483
    move-result v7

    .line 50856484
    if-nez v7, :cond_234

    .line 50856486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856489
    move-result-object v7

    .line 50856490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856493
    move-result-object v9

    .line 50856494
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856497
    move-result v7

    .line 50856498
    if-nez v7, :cond_242

    .line 50856500
    :cond_234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856503
    move-result-object v7

    .line 50856504
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856510
    move-result-object v5

    .line 50856511
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856514
    :cond_242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856516
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856519
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856521
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50856523
    double-to-float v13, v4

    .line 50856524
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856527
    move-result-object v4

    .line 50856528
    const/16 v5, 0xc

    .line 50856530
    int-to-float v14, v5

    .line 50856531
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856534
    move-result-object v4

    .line 50856535
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856540
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856543
    move-result-object v5

    .line 50856544
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50856547
    move-result-wide v7

    .line 50856548
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856551
    move-result-object v4

    .line 50856552
    invoke-static {v4, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856555
    invoke-static {v3}, Lum5/d0;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 50856558
    move-result-object v24

    .line 50856559
    const/16 v4, 0x8

    .line 50856561
    int-to-float v4, v4

    .line 50856562
    const/4 v5, 0x0

    .line 50856563
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856566
    move-result-object v5

    .line 50856567
    const-string v4, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 50856569
    const-wide/16 v6, 0x0

    .line 50856571
    const-wide/16 v8, 0x0

    .line 50856573
    const/4 v10, 0x0

    .line 50856574
    const/4 v11, 0x0

    .line 50856575
    const/4 v12, 0x0

    .line 50856576
    const-wide/16 v16, 0x0

    .line 50856578
    move v2, v13

    .line 50856579
    move/from16 v29, v14

    .line 50856581
    move-wide/from16 v13, v16

    .line 50856583
    const/16 v16, 0x0

    .line 50856585
    move-object/from16 v30, v15

    .line 50856587
    move-object/from16 v15, v16

    .line 50856589
    const-wide/16 v17, 0x0

    .line 50856591
    const/16 v19, 0x0

    .line 50856593
    const/16 v20, 0x0

    .line 50856595
    const/16 v21, 0x0

    .line 50856597
    const/16 v22, 0x0

    .line 50856599
    const/16 v23, 0x0

    .line 50856601
    const/16 v26, 0x36

    .line 50856603
    const/16 v27, 0x0

    .line 50856605
    const v28, 0xfffc

    .line 50856608
    move-object/from16 v25, v3

    .line 50856610
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856613
    move-object/from16 v4, v30

    .line 50856615
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856618
    move-result-object v2

    .line 50856619
    move/from16 v4, v29

    .line 50856621
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856624
    move-result-object v2

    .line 50856625
    const/4 v4, 0x0

    .line 50856626
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856629
    move-result-object v5

    .line 50856630
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50856633
    move-result-wide v5

    .line 50856634
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856637
    move-result-object v2

    .line 50856638
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856641
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856647
    goto :goto_2e3

    .line 50856648
    :cond_2c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856651
    throw v14

    .line 50856652
    :cond_2cc
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 50856654
    if-ne v0, v2, :cond_2da

    .line 50856656
    const v2, 0x26371ea8

    .line 50856659
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856665
    goto :goto_2e3

    .line 50856666
    :cond_2da
    const v2, 0x26374bb4

    .line 50856669
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856675
    :goto_2e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856681
    move-result v2

    .line 50856682
    if-eqz v2, :cond_2f8

    .line 50856684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856687
    goto :goto_2f8

    .line 50856688
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856691
    throw v14

    .line 50856692
    :cond_2f4
    move-object v3, v5

    .line 50856693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856696
    :cond_2f8
    :goto_2f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856699
    move-result-object v2

    .line 50856700
    if-eqz v2, :cond_306

    .line 50856702
    new-instance v3, Lum5/c0;

    .line 50856704
    invoke-direct {v3, v0, v1}, Lum5/c0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;I)V

    .line 50856707
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856710
    :cond_306
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const v1, -0x214c7903

    .line 17104901
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    const-string v4, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.getTextStyle (LoadMoreFootView.kt:79)"

    .line 17104914
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104917
    :cond_15
    const/16 v1, 0xc

    .line 17104919
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 17104922
    move-result-wide v7

    .line 17104923
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Lag5/k;->b()J

    .line 17104935
    move-result-wide v5

    .line 17104936
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 17104938
    move-object v4, v1

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const-wide/16 v13, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const/16 v16, 0x0

    .line 17104948
    const/16 v17, 0x0

    .line 17104950
    const/16 v18, 0x0

    .line 17104952
    const-wide/16 v19, 0x0

    .line 17104954
    const/16 v21, 0x0

    .line 17104956
    const/16 v22, 0x0

    .line 17104958
    const/16 v23, 0x0

    .line 17104960
    const v24, 0xfffffc

    .line 17104963
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 17104966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104975
    :cond_4f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104978
    return-object v1
.end method
