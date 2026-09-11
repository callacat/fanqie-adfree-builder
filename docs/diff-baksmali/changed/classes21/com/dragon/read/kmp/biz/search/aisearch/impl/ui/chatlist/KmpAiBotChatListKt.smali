## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt.smali
# added=0 removed=0 changed=9

.method public static final b(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move/from16 v10, p2

    .line 50855940
    const v0, -0x70ae6f71

    .line 50855943
    move-object/from16 v1, p1

    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v1, v10, 0x6

    .line 50855951
    const/4 v11, 0x2

    .line 50855952
    if-nez v1, :cond_1d

    .line 50855954
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v10

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v1, v10

    .line 50855966
    :goto_1e
    and-int/lit8 v2, v1, 0x3

    .line 50855968
    const/4 v13, 0x0

    .line 50855969
    if-eq v2, v11, :cond_25

    .line 50855971
    const/4 v2, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v2, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 50855976
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v2

    .line 50855980
    if-eqz v2, :cond_226

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_3a

    .line 50855988
    const/4 v2, -0x1

    .line 50855989
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.KmpAiBotInitialErrorLayout (KmpAiBotChatList.kt:601)"

    .line 50855991
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    const v0, 0x6e3c21fe

    .line 50855997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856003
    move-result-object v0

    .line 50856004
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856006
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856009
    move-result-object v1

    .line 50856010
    if-ne v0, v1, :cond_56

    .line 50856012
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856014
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 50856016
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856019
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856022
    :cond_56
    move-object v1, v0

    .line 50856023
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50856025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856028
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856030
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856033
    move-result-object v0

    .line 50856034
    const/4 v2, 0x0

    .line 50856035
    const/4 v3, 0x0

    .line 50856036
    const/4 v4, 0x0

    .line 50856037
    const/4 v5, 0x0

    .line 50856038
    const/16 v7, 0x1c

    .line 50856040
    const/4 v8, 0x0

    .line 50856041
    move-object/from16 v6, p0

    .line 50856043
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856046
    move-result-object v0

    .line 50856047
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856054
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856057
    move-result-object v2

    .line 50856058
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856061
    move-result-wide v3

    .line 50856062
    const/16 v5, 0x20

    .line 50856064
    ushr-long v6, v3, v5

    .line 50856066
    xor-long/2addr v3, v6

    .line 50856067
    long-to-int v4, v3

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856075
    move-result-object v0

    .line 50856076
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856086
    move-result-object v7

    .line 50856087
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856089
    if-eqz v7, :cond_221

    .line 50856091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856097
    move-result v7

    .line 50856098
    if-eqz v7, :cond_a8

    .line 50856100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856103
    goto :goto_ab

    .line 50856104
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856107
    :goto_ab
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856111
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856116
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856124
    move-result v3

    .line 50856125
    if-nez v3, :cond_cd

    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856130
    move-result-object v3

    .line 50856131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v7

    .line 50856135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856138
    move-result v3

    .line 50856139
    if-nez v3, :cond_db

    .line 50856141
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856144
    move-result-object v3

    .line 50856145
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856151
    move-result-object v3

    .line 50856152
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856155
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856157
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856160
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856162
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856164
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856166
    const/16 v3, 0xe

    .line 50856168
    int-to-float v4, v3

    .line 50856169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856177
    move-result-object v2

    .line 50856178
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856180
    const/16 v7, 0x36

    .line 50856182
    invoke-static {v2, v0, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856185
    move-result-object v0

    .line 50856186
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856189
    move-result-wide v16

    .line 50856190
    ushr-long v18, v16, v5

    .line 50856192
    xor-long v8, v16, v18

    .line 50856194
    long-to-int v2, v8

    .line 50856195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856198
    move-result-object v7

    .line 50856199
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856202
    move-result-object v8

    .line 50856203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856206
    move-result-object v9

    .line 50856207
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856209
    if-eqz v9, :cond_21c

    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856217
    move-result v9

    .line 50856218
    if-eqz v9, :cond_120

    .line 50856220
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856223
    goto :goto_123

    .line 50856224
    :cond_120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856227
    :goto_123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856229
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856234
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_143

    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856248
    move-result-object v7

    .line 50856249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    move-result-object v9

    .line 50856253
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856256
    move-result v7

    .line 50856257
    if-nez v7, :cond_151

    .line 50856259
    :cond_143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856262
    move-result-object v7

    .line 50856263
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    move-result-object v2

    .line 50856270
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856273
    :cond_151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856275
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856280
    const/16 v0, 0x82

    .line 50856282
    int-to-float v0, v0

    .line 50856283
    const/16 v2, 0x78

    .line 50856285
    int-to-float v2, v2

    .line 50856286
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856289
    move-result-object v0

    .line 50856290
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856293
    move-result-object v1

    .line 50856294
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856297
    move-result-wide v7

    .line 50856298
    ushr-long v4, v7, v5

    .line 50856300
    xor-long/2addr v4, v7

    .line 50856301
    long-to-int v2, v4

    .line 50856302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856305
    move-result-object v4

    .line 50856306
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856309
    move-result-object v0

    .line 50856310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856313
    move-result-object v5

    .line 50856314
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856316
    if-eqz v5, :cond_217

    .line 50856318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856324
    move-result v5

    .line 50856325
    if-eqz v5, :cond_18b

    .line 50856327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856330
    goto :goto_18e

    .line 50856331
    :cond_18b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856334
    :goto_18e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856336
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856341
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856344
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856349
    move-result v4

    .line 50856350
    if-nez v4, :cond_1ae

    .line 50856352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    move-result-object v5

    .line 50856360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856363
    move-result v4

    .line 50856364
    if-nez v4, :cond_1bc

    .line 50856366
    :cond_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856376
    move-result-object v2

    .line 50856377
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856380
    :cond_1bc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856382
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856385
    const-string v0, "network_unavailable"

    .line 50856387
    const/4 v1, 0x6

    .line 50856388
    invoke-static {v1, v11, v15, v0, v13}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50856391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856394
    const-string/jumbo v11, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856397
    const/4 v12, 0x0

    .line 50856398
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856406
    move-result-object v0

    .line 50856407
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50856410
    move-result-wide v13

    .line 50856411
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856414
    move-result-wide v0

    .line 50856415
    move-object v2, v15

    .line 50856416
    move-wide v15, v0

    .line 50856417
    const/16 v17, 0x0

    .line 50856419
    const/16 v18, 0x0

    .line 50856421
    const/16 v19, 0x0

    .line 50856423
    const-wide/16 v20, 0x0

    .line 50856425
    const/16 v22, 0x0

    .line 50856427
    const/16 v23, 0x0

    .line 50856429
    const-wide/16 v24, 0x0

    .line 50856431
    const/16 v26, 0x0

    .line 50856433
    const/16 v27, 0x0

    .line 50856435
    const/16 v28, 0x0

    .line 50856437
    const/16 v29, 0x0

    .line 50856439
    const/16 v30, 0x0

    .line 50856441
    const/16 v31, 0x0

    .line 50856443
    const/16 v33, 0xc06

    .line 50856445
    const/16 v34, 0x0

    .line 50856447
    const v35, 0x1fff2

    .line 50856450
    move-object/from16 v32, v2

    .line 50856452
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856464
    move-result v0

    .line 50856465
    if-eqz v0, :cond_22a

    .line 50856467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856470
    goto :goto_22a

    .line 50856471
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856474
    const/4 v0, 0x0

    .line 50856475
    throw v0

    .line 50856476
    :cond_21c
    const/4 v0, 0x0

    .line 50856477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856480
    throw v0

    .line 50856481
    :cond_221
    const/4 v0, 0x0

    .line 50856482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856485
    throw v0

    .line 50856486
    :cond_226
    move-object v2, v15

    .line 50856487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856490
    :cond_22a
    :goto_22a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856493
    move-result-object v0

    .line 50856494
    if-eqz v0, :cond_23a

    .line 50856496
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l;

    .line 50856498
    move-object/from16 v2, p0

    .line 50856500
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move/from16 v10, p2

    .line 50855939
    .line 50855940
    const v0, -0x70ae6f71

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v1, p1

    .line 50855944
    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v1, v10, 0x6

    .line 50855950
    .line 50855951
    const/4 v11, 0x2

    .line 50855952
    if-nez v1, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v10

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v1, v10

    .line 50855966
    :goto_1e
    and-int/lit8 v2, v1, 0x3

    .line 50855967
    .line 50855968
    const/4 v13, 0x0

    .line 50855969
    if-eq v2, v11, :cond_25

    .line 50855970
    .line 50855971
    const/4 v2, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v2, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v2

    .line 50855980
    if-eqz v2, :cond_226

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v2, -0x1

    .line 50855989
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.KmpAiBotInitialErrorLayout (KmpAiBotChatList.kt:601)"

    .line 50855990
    .line 50855991
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    const v0, 0x6e3c21fe

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v0

    .line 50856004
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856005
    .line 50856006
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v1

    .line 50856010
    if-ne v0, v1, :cond_56

    .line 50856011
    .line 50856012
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856013
    .line 50856014
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 50856015
    .line 50856016
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856020
    .line 50856021
    .line 50856022
    :cond_56
    move-object v1, v0

    .line 50856023
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50856024
    .line 50856025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856029
    .line 50856030
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v0

    .line 50856034
    const/4 v2, 0x0

    .line 50856035
    const/4 v3, 0x0

    .line 50856036
    const/4 v4, 0x0

    .line 50856037
    const/4 v5, 0x0

    .line 50856038
    const/16 v7, 0x1c

    .line 50856039
    .line 50856040
    const/4 v8, 0x0

    .line 50856041
    move-object/from16 v6, p0

    .line 50856042
    .line 50856043
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v0

    .line 50856047
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856048
    .line 50856049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    .line 50856051
    .line 50856052
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856053
    .line 50856054
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v2

    .line 50856058
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-wide v3

    .line 50856062
    const/16 v5, 0x20

    .line 50856063
    .line 50856064
    ushr-long v6, v3, v5

    .line 50856065
    .line 50856066
    xor-long/2addr v3, v6

    .line 50856067
    long-to-int v4, v3

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v0

    .line 50856076
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856077
    .line 50856078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856079
    .line 50856080
    .line 50856081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856082
    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v7

    .line 50856087
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856088
    .line 50856089
    if-eqz v7, :cond_221

    .line 50856090
    .line 50856091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v7

    .line 50856098
    if-eqz v7, :cond_a8

    .line 50856099
    .line 50856100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856101
    .line 50856102
    .line 50856103
    goto :goto_ab

    .line 50856104
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856105
    .line 50856106
    .line 50856107
    :goto_ab
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856108
    .line 50856109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856110
    .line 50856111
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856112
    .line 50856113
    .line 50856114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856115
    .line 50856116
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856120
    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v3

    .line 50856125
    if-nez v3, :cond_cd

    .line 50856126
    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v3

    .line 50856131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v7

    .line 50856135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v3

    .line 50856139
    if-nez v3, :cond_db

    .line 50856140
    .line 50856141
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v3

    .line 50856145
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v3

    .line 50856152
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856153
    .line 50856154
    .line 50856155
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856156
    .line 50856157
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856161
    .line 50856162
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856163
    .line 50856164
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856165
    .line 50856166
    const/16 v3, 0xe

    .line 50856167
    .line 50856168
    int-to-float v4, v3

    .line 50856169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856170
    .line 50856171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856179
    .line 50856180
    const/16 v7, 0x36

    .line 50856181
    .line 50856182
    invoke-static {v2, v0, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v0

    .line 50856186
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-wide v16

    .line 50856190
    ushr-long v18, v16, v5

    .line 50856191
    .line 50856192
    xor-long v8, v16, v18

    .line 50856193
    .line 50856194
    long-to-int v2, v8

    .line 50856195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v7

    .line 50856199
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v8

    .line 50856203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v9

    .line 50856207
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856208
    .line 50856209
    if-eqz v9, :cond_21c

    .line 50856210
    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v9

    .line 50856218
    if-eqz v9, :cond_120

    .line 50856219
    .line 50856220
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856221
    .line 50856222
    .line 50856223
    goto :goto_123

    .line 50856224
    :cond_120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856225
    .line 50856226
    .line 50856227
    :goto_123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856228
    .line 50856229
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856233
    .line 50856234
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856238
    .line 50856239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_143

    .line 50856244
    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v7

    .line 50856249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v9

    .line 50856253
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v7

    .line 50856257
    if-nez v7, :cond_151

    .line 50856258
    .line 50856259
    :cond_143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v7

    .line 50856263
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v2

    .line 50856270
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856274
    .line 50856275
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856279
    .line 50856280
    const/16 v0, 0x82

    .line 50856281
    .line 50856282
    int-to-float v0, v0

    .line 50856283
    const/16 v2, 0x78

    .line 50856284
    .line 50856285
    int-to-float v2, v2

    .line 50856286
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v0

    .line 50856290
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v7

    .line 50856298
    ushr-long v4, v7, v5

    .line 50856299
    .line 50856300
    xor-long/2addr v4, v7

    .line 50856301
    long-to-int v2, v4

    .line 50856302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v4

    .line 50856306
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856315
    .line 50856316
    if-eqz v5, :cond_217

    .line 50856317
    .line 50856318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v5

    .line 50856325
    if-eqz v5, :cond_18b

    .line 50856326
    .line 50856327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856328
    .line 50856329
    .line 50856330
    goto :goto_18e

    .line 50856331
    :cond_18b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856332
    .line 50856333
    .line 50856334
    :goto_18e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856335
    .line 50856336
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856340
    .line 50856341
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856342
    .line 50856343
    .line 50856344
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856345
    .line 50856346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v4

    .line 50856350
    if-nez v4, :cond_1ae

    .line 50856351
    .line 50856352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v5

    .line 50856360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v4

    .line 50856364
    if-nez v4, :cond_1bc

    .line 50856365
    .line 50856366
    :cond_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v2

    .line 50856377
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856378
    .line 50856379
    .line 50856380
    :cond_1bc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856381
    .line 50856382
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856383
    .line 50856384
    .line 50856385
    const-string v0, "network_unavailable"

    .line 50856386
    .line 50856387
    const/4 v1, 0x6

    .line 50856388
    invoke-static {v1, v11, v15, v0, v13}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856392
    .line 50856393
    .line 50856394
    const-string/jumbo v11, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856395
    .line 50856396
    .line 50856397
    const/4 v12, 0x0

    .line 50856398
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v0

    .line 50856407
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-wide v13

    .line 50856411
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-wide v0

    .line 50856415
    move-object v2, v15

    .line 50856416
    move-wide v15, v0

    .line 50856417
    const/16 v17, 0x0

    .line 50856418
    .line 50856419
    const/16 v18, 0x0

    .line 50856420
    .line 50856421
    const/16 v19, 0x0

    .line 50856422
    .line 50856423
    const-wide/16 v20, 0x0

    .line 50856424
    .line 50856425
    const/16 v22, 0x0

    .line 50856426
    .line 50856427
    const/16 v23, 0x0

    .line 50856428
    .line 50856429
    const-wide/16 v24, 0x0

    .line 50856430
    .line 50856431
    const/16 v26, 0x0

    .line 50856432
    .line 50856433
    const/16 v27, 0x0

    .line 50856434
    .line 50856435
    const/16 v28, 0x0

    .line 50856436
    .line 50856437
    const/16 v29, 0x0

    .line 50856438
    .line 50856439
    const/16 v30, 0x0

    .line 50856440
    .line 50856441
    const/16 v31, 0x0

    .line 50856442
    .line 50856443
    const/16 v33, 0xc06

    .line 50856444
    .line 50856445
    const/16 v34, 0x0

    .line 50856446
    .line 50856447
    const v35, 0x1fff2

    .line 50856448
    .line 50856449
    .line 50856450
    move-object/from16 v32, v2

    .line 50856451
    .line 50856452
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v0

    .line 50856465
    if-eqz v0, :cond_22a

    .line 50856466
    .line 50856467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856468
    .line 50856469
    .line 50856470
    goto :goto_22a

    .line 50856471
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856472
    .line 50856473
    .line 50856474
    const/4 v0, 0x0

    .line 50856475
    throw v0

    .line 50856476
    :cond_21c
    const/4 v0, 0x0

    .line 50856477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856478
    .line 50856479
    .line 50856480
    throw v0

    .line 50856481
    :cond_221
    const/4 v0, 0x0

    .line 50856482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856483
    .line 50856484
    .line 50856485
    throw v0

    .line 50856486
    :cond_226
    move-object v2, v15

    .line 50856487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856488
    .line 50856489
    .line 50856490
    :cond_22a
    :goto_22a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v0

    .line 50856494
    if-eqz v0, :cond_23a

    .line 50856495
    .line 50856496
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l;

    .line 50856497
    .line 50856498
    move-object/from16 v2, p0

    .line 50856499
    .line 50856500
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-ltz p1, :cond_51

    .line 50659334
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50659337
    move-result v1

    .line 50659338
    if-gt v1, p1, :cond_d

    .line 50659340
    goto :goto_51

    .line 50659341
    :cond_d
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-eqz v2, :cond_2f

    .line 50659356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    move-object v4, v2

    .line 50659361
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 50659363
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50659366
    move-result v4

    .line 50659367
    if-ne v4, p1, :cond_2b

    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v4, 0x0

    .line 50659372
    :goto_2c
    if-eqz v4, :cond_15

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 50659378
    if-nez v2, :cond_35

    .line 50659380
    return-object v0

    .line 50659381
    :cond_35
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50659383
    if-ne p2, p1, :cond_3d

    .line 50659385
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 50659388
    move-result v3

    .line 50659389
    :cond_3d
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50659392
    move-result p1

    .line 50659393
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50659396
    move-result p2

    .line 50659397
    add-int/2addr p1, p2

    .line 50659398
    add-int/2addr p1, v3

    .line 50659399
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50659402
    move-result p0

    .line 50659403
    sub-int/2addr p1, p0

    .line 50659404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0

    .line 50659409
    :cond_51
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-ltz p1, :cond_51

    .line 50659333
    .line 50659334
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-gt v1, p1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_51

    .line 50659341
    :cond_d
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-eqz v2, :cond_2f

    .line 50659355
    .line 50659356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    move-object v4, v2

    .line 50659361
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 50659362
    .line 50659363
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v4

    .line 50659367
    if-ne v4, p1, :cond_2b

    .line 50659368
    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v4, 0x0

    .line 50659372
    :goto_2c
    if-eqz v4, :cond_15

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 50659377
    .line 50659378
    if-nez v2, :cond_35

    .line 50659379
    .line 50659380
    return-object v0

    .line 50659381
    :cond_35
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50659382
    .line 50659383
    if-ne p2, p1, :cond_3d

    .line 50659384
    .line 50659385
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    :cond_3d
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    add-int/2addr p1, p2

    .line 50659398
    add-int/2addr p1, v3

    .line 50659399
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p0

    .line 50659403
    sub-int/2addr p1, p0

    .line 50659404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0

    .line 50659409
    :cond_51
    :goto_51
    return-object v0
.end method


.method public static final e(ILandroidx/compose/foundation/lazy/h0;)I
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/foundation/lazy/h0;)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-gez p0, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882122
    move-result v1

    .line 33882123
    if-gt v1, p0, :cond_e

    .line 33882125
    return v0

    .line 33882126
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v1

    .line 33882134
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_2f

    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    move-object v3, v2

    .line 33882145
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33882147
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882150
    move-result v3

    .line 33882151
    if-ne v3, p0, :cond_2b

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v3, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_16

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :goto_30
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33882162
    if-eqz v2, :cond_4e

    .line 33882164
    sget-object p0, Ln85/m;->a:Ln85/m;

    .line 33882166
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882169
    move-result v0

    .line 33882170
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882173
    move-result v1

    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    int-to-float v0, v0

    .line 33882176
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v0, p1}, Ln85/m;->b(FF)F

    .line 33882187
    move-result p0

    .line 33882188
    float-to-int p0, p0

    .line 33882189
    return p0

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882200
    const v1, 0x7fffffff

    .line 33882203
    if-eqz p1, :cond_67

    .line 33882205
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882208
    move-result p1

    .line 33882209
    if-ge p1, p0, :cond_66

    .line 33882211
    const v0, 0x7fffffff

    .line 33882214
    :cond_66
    return v0

    .line 33882215
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/foundation/lazy/h0;)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-gez p0, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-gt v1, p0, :cond_e

    .line 33882124
    .line 33882125
    return v0

    .line 33882126
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_2f

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    move-object v3, v2

    .line 33882145
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-ne v3, p0, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v3, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_16

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :goto_30
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_4e

    .line 33882163
    .line 33882164
    sget-object p0, Ln85/m;->a:Ln85/m;

    .line 33882165
    .line 33882166
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    int-to-float v0, v0

    .line 33882176
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, p1}, Ln85/m;->b(FF)F

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    float-to-int p0, p0

    .line 33882189
    return p0

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882199
    .line 33882200
    const v1, 0x7fffffff

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz p1, :cond_67

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    if-ge p1, p0, :cond_66

    .line 33882210
    .line 33882211
    const v0, 0x7fffffff

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return v0

    .line 33882215
    :cond_67
    return v1
.end method


.method public static final f(ILandroidx/compose/foundation/lazy/h0;)Z
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/foundation/lazy/h0;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ltz p0, :cond_c3

    .line 33947655
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_f

    .line 33947661
    goto/16 :goto_c3

    .line 33947663
    :cond_f
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947670
    move-result v2

    .line 33947671
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33947674
    move-result v3

    .line 33947675
    if-ge v2, v3, :cond_1e

    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947688
    if-nez v2, :cond_2b

    .line 33947690
    return v0

    .line 33947691
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947701
    if-nez v3, :cond_38

    .line 33947703
    return v0

    .line 33947704
    :cond_38
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947707
    move-result v2

    .line 33947708
    if-nez v2, :cond_c2

    .line 33947710
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947713
    move-result v2

    .line 33947714
    if-eq v2, p0, :cond_46

    .line 33947716
    goto/16 :goto_c2

    .line 33947718
    :cond_46
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_bc

    .line 33947732
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947738
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947741
    move-result v2

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_72

    .line 33947748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947754
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947757
    move-result v3

    .line 33947758
    if-le v2, v3, :cond_5e

    .line 33947760
    move v2, v3

    .line 33947761
    goto :goto_5e

    .line 33947762
    :cond_72
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    move-result v3

    .line 33947774
    if-eqz v3, :cond_b6

    .line 33947776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947782
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947785
    move-result v4

    .line 33947786
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947789
    move-result v3

    .line 33947790
    add-int/2addr v4, v3

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_a8

    .line 33947797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947803
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947806
    move-result v5

    .line 33947807
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947810
    move-result v3

    .line 33947811
    add-int/2addr v3, v5

    .line 33947812
    if-ge v4, v3, :cond_8f

    .line 33947814
    move v4, v3

    .line 33947815
    goto :goto_8f

    .line 33947816
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947819
    move-result p0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947823
    move-result p1

    .line 33947824
    sub-int/2addr p0, p1

    .line 33947825
    sub-int/2addr v4, v2

    .line 33947826
    if-gt v4, p0, :cond_b5

    .line 33947828
    const/4 v0, 0x1

    .line 33947829
    :cond_b5
    return v0

    .line 33947830
    :cond_b6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947832
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947841
    throw p0

    .line 33947842
    :cond_c2
    :goto_c2
    return v0

    .line 33947843
    :cond_c3
    :goto_c3
    return v1
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/foundation/lazy/h0;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ltz p0, :cond_c3

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_c3

    .line 33947662
    .line 33947663
    :cond_f
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-ge v2, v3, :cond_1e

    .line 33947676
    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947687
    .line 33947688
    if-nez v2, :cond_2b

    .line 33947689
    .line 33947690
    return v0

    .line 33947691
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947700
    .line 33947701
    if-nez v3, :cond_38

    .line 33947702
    .line 33947703
    return v0

    .line 33947704
    :cond_38
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-nez v2, :cond_c2

    .line 33947709
    .line 33947710
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eq v2, p0, :cond_46

    .line 33947715
    .line 33947716
    goto/16 :goto_c2

    .line 33947717
    .line 33947718
    :cond_46
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_bc

    .line 33947731
    .line 33947732
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_72

    .line 33947747
    .line 33947748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947753
    .line 33947754
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-le v2, v3, :cond_5e

    .line 33947759
    .line 33947760
    move v2, v3

    .line 33947761
    goto :goto_5e

    .line 33947762
    :cond_72
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    if-eqz v3, :cond_b6

    .line 33947775
    .line 33947776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947781
    .line 33947782
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    add-int/2addr v4, v3

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_a8

    .line 33947796
    .line 33947797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33947802
    .line 33947803
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v5

    .line 33947807
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v3

    .line 33947811
    add-int/2addr v3, v5

    .line 33947812
    if-ge v4, v3, :cond_8f

    .line 33947813
    .line 33947814
    move v4, v3

    .line 33947815
    goto :goto_8f

    .line 33947816
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    sub-int/2addr p0, p1

    .line 33947825
    sub-int/2addr v4, v2

    .line 33947826
    if-gt v4, p0, :cond_b5

    .line 33947827
    .line 33947828
    const/4 v0, 0x1

    .line 33947829
    :cond_b5
    return v0

    .line 33947830
    :cond_b6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947831
    .line 33947832
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947837
    .line 33947838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    throw p0

    .line 33947842
    :cond_c2
    :goto_c2
    return v0

    .line 33947843
    :cond_c3
    :goto_c3
    return v1
.end method


.method public static final g(ILandroidx/compose/foundation/lazy/h0;)I
[MOD-CHANGED]
.method public static final g(ILandroidx/compose/foundation/lazy/h0;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-gez p0, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v1

    .line 33947663
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eqz v2, :cond_29

    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v4, v2

    .line 33947675
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33947677
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947680
    move-result v4

    .line 33947681
    if-ne v4, p0, :cond_25

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    if-eqz v4, :cond_f

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :goto_2a
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947692
    if-eqz v2, :cond_70

    .line 33947694
    sget-object p0, Ln85/m;->a:Ln85/m;

    .line 33947696
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947699
    move-result v1

    .line 33947700
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947703
    move-result v2

    .line 33947704
    add-int/2addr v1, v2

    .line 33947705
    int-to-float v1, v1

    .line 33947706
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 33947709
    move-result v2

    .line 33947710
    int-to-float v2, v2

    .line 33947711
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947714
    move-result p1

    .line 33947715
    int-to-float p1, p1

    .line 33947716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947722
    move-result p0

    .line 33947723
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947726
    cmpg-float p0, p0, v4

    .line 33947728
    if-gtz p0, :cond_54

    .line 33947730
    const/4 p0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p0, 0x0

    .line 33947733
    :goto_55
    const/4 v5, 0x0

    .line 33947734
    if-eqz p0, :cond_6e

    .line 33947736
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947739
    move-result p0

    .line 33947740
    cmpg-float p0, p0, v4

    .line 33947742
    if-gtz p0, :cond_61

    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    :cond_61
    if-nez v0, :cond_64

    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    invoke-static {v2}, Ln85/m;->d(F)F

    .line 33947751
    move-result p0

    .line 33947752
    add-float/2addr v1, p0

    .line 33947753
    sub-float/2addr v1, p1

    .line 33947754
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947757
    move-result v5

    .line 33947758
    :cond_6e
    :goto_6e
    float-to-int p0, v5

    .line 33947759
    return p0

    .line 33947760
    :cond_70
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33947770
    const v1, 0x7fffffff

    .line 33947773
    if-eqz p1, :cond_89

    .line 33947775
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947778
    move-result p1

    .line 33947779
    if-ge p1, p0, :cond_88

    .line 33947781
    const v0, 0x7fffffff

    .line 33947784
    :cond_88
    return v0

    .line 33947785
    :cond_89
    return v1
.end method

[INNER-ORIGINAL]
.method public static final g(ILandroidx/compose/foundation/lazy/h0;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-gez p0, :cond_7

    .line 33947653
    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eqz v2, :cond_29

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v4, v2

    .line 33947675
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33947676
    .line 33947677
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-ne v4, p0, :cond_25

    .line 33947682
    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    if-eqz v4, :cond_f

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :goto_2a
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_70

    .line 33947693
    .line 33947694
    sget-object p0, Ln85/m;->a:Ln85/m;

    .line 33947695
    .line 33947696
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    add-int/2addr v1, v2

    .line 33947705
    int-to-float v1, v1

    .line 33947706
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    int-to-float v2, v2

    .line 33947711
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    int-to-float p1, p1

    .line 33947716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p0

    .line 33947723
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947724
    .line 33947725
    .line 33947726
    cmpg-float p0, p0, v4

    .line 33947727
    .line 33947728
    if-gtz p0, :cond_54

    .line 33947729
    .line 33947730
    const/4 p0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p0, 0x0

    .line 33947733
    :goto_55
    const/4 v5, 0x0

    .line 33947734
    if-eqz p0, :cond_6e

    .line 33947735
    .line 33947736
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p0

    .line 33947740
    cmpg-float p0, p0, v4

    .line 33947741
    .line 33947742
    if-gtz p0, :cond_61

    .line 33947743
    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    :cond_61
    if-nez v0, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    invoke-static {v2}, Ln85/m;->d(F)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p0

    .line 33947752
    add-float/2addr v1, p0

    .line 33947753
    sub-float/2addr v1, p1

    .line 33947754
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    :cond_6e
    :goto_6e
    float-to-int p0, v5

    .line 33947759
    return p0

    .line 33947760
    :cond_70
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33947769
    .line 33947770
    const v1, 0x7fffffff

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz p1, :cond_89

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-ge p1, p0, :cond_88

    .line 33947780
    .line 33947781
    const v0, 0x7fffffff

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return v0

    .line 33947785
    :cond_89
    return v1
.end method


.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IZZ",
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
    .line 134676480
    move-object/from16 v7, p0

    .line 134676482
    move/from16 v8, p1

    .line 134676484
    move/from16 v9, p3

    .line 134676486
    move-object/from16 v10, p4

    .line 134676488
    move-object/from16 v11, p5

    .line 134676490
    move-object/from16 v12, p6

    .line 134676492
    move-object/from16 v0, p7

    .line 134676494
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676496
    if-eqz v1, :cond_21

    .line 134676498
    move-object v1, v0

    .line 134676499
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676501
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676503
    const/high16 v3, -0x80000000

    .line 134676505
    and-int v4, v2, v3

    .line 134676507
    if-eqz v4, :cond_21

    .line 134676509
    sub-int/2addr v2, v3

    .line 134676510
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676512
    goto :goto_26

    .line 134676513
    :cond_21
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676515
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134676518
    :goto_26
    move-object v13, v1

    .line 134676519
    iget-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->result:Ljava/lang/Object;

    .line 134676521
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676524
    move-result-object v14

    .line 134676525
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676527
    const/4 v15, 0x3

    .line 134676528
    const/4 v6, 0x4

    .line 134676529
    const/4 v5, 0x5

    .line 134676530
    const/4 v4, 0x0

    .line 134676531
    const/4 v2, 0x2

    .line 134676532
    const/4 v3, 0x1

    .line 134676533
    if-eqz v1, :cond_ad

    .line 134676535
    if-eq v1, v3, :cond_a9

    .line 134676537
    if-eq v1, v2, :cond_86

    .line 134676539
    if-eq v1, v15, :cond_65

    .line 134676541
    if-eq v1, v6, :cond_60

    .line 134676543
    if-ne v1, v5, :cond_58

    .line 134676545
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676547
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676549
    check-cast v2, Landroidx/compose/foundation/lazy/h0;

    .line 134676551
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676553
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676555
    iget-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676557
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676559
    iget-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676561
    check-cast v5, Ljava/util/List;

    .line 134676563
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676566
    goto/16 :goto_1b3

    .line 134676568
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676570
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676575
    throw v0

    .line 134676576
    :cond_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676579
    goto/16 :goto_18b

    .line 134676581
    :cond_65
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676583
    iget-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676585
    iget v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676587
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676589
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676591
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676593
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134676595
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676597
    check-cast v9, Ljava/util/List;

    .line 134676599
    iget-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676601
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676603
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676606
    move-object v4, v8

    .line 134676607
    move-object v5, v9

    .line 134676608
    move v9, v1

    .line 134676609
    move v8, v3

    .line 134676610
    move-object v3, v7

    .line 134676611
    const/4 v1, 0x0

    .line 134676612
    goto/16 :goto_134

    .line 134676614
    :cond_86
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676616
    iget-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676618
    iget v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676620
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676622
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676624
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676626
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134676628
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676630
    check-cast v9, Ljava/util/List;

    .line 134676632
    iget-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676634
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676636
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676639
    move-object v12, v7

    .line 134676640
    move-object v11, v8

    .line 134676641
    move v8, v3

    .line 134676642
    move/from16 v16, v1

    .line 134676644
    move-object v1, v0

    .line 134676645
    move-object v0, v9

    .line 134676646
    move/from16 v9, v16

    .line 134676648
    goto :goto_10c

    .line 134676649
    :cond_a9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676652
    goto :goto_e2

    .line 134676653
    :cond_ad
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676656
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676659
    move-result-object v1

    .line 134676660
    if-eqz v9, :cond_bc

    .line 134676662
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 134676665
    move-result v0

    .line 134676666
    if-nez v0, :cond_e5

    .line 134676668
    :cond_bc
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 134676671
    move-result v0

    .line 134676672
    if-eqz v0, :cond_e5

    .line 134676674
    if-eqz v12, :cond_d9

    .line 134676676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676678
    const-string v2, "[ChatList][scroll][contentNotFullBefore] layout="

    .line 134676680
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676683
    invoke-static {v1, v10, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676686
    move-result-object v1

    .line 134676687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676693
    move-result-object v0

    .line 134676694
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676697
    :cond_d9
    iput v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676699
    invoke-virtual {v7, v4, v4, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676702
    move-result-object v0

    .line 134676703
    if-ne v0, v14, :cond_e2

    .line 134676705
    return-object v14

    .line 134676706
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676708
    return-object v0

    .line 134676709
    :cond_e5
    iput-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676711
    iput-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676713
    iput-object v11, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676715
    iput-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676717
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676719
    move/from16 v3, p2

    .line 134676721
    iput-boolean v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676723
    iput-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676725
    iput v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676727
    move-object/from16 v0, p0

    .line 134676729
    move/from16 v2, p1

    .line 134676731
    move/from16 v4, p3

    .line 134676733
    move-object/from16 v5, p6

    .line 134676735
    move-object v6, v13

    .line 134676736
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676739
    move-result-object v0

    .line 134676740
    if-ne v0, v14, :cond_107

    .line 134676742
    return-object v14

    .line 134676743
    :cond_107
    move/from16 v2, p2

    .line 134676745
    move-object v1, v0

    .line 134676746
    move-object v0, v10

    .line 134676747
    move-object v10, v7

    .line 134676748
    :goto_10c
    check-cast v1, Ljava/lang/Boolean;

    .line 134676750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676753
    move-result v1

    .line 134676754
    if-eqz v1, :cond_117

    .line 134676756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676758
    return-object v0

    .line 134676759
    :cond_117
    iput-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676761
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676763
    iput-object v11, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676765
    iput-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676767
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676769
    iput-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676771
    iput-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676773
    iput v15, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676775
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 134676777
    const/4 v1, 0x0

    .line 134676778
    invoke-virtual {v10, v8, v1, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676781
    move-result-object v3

    .line 134676782
    if-ne v3, v14, :cond_131

    .line 134676784
    return-object v14

    .line 134676785
    :cond_131
    move-object v5, v0

    .line 134676786
    move-object v4, v11

    .line 134676787
    move-object v3, v12

    .line 134676788
    :goto_134
    if-eqz v3, :cond_14f

    .line 134676790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676792
    const-string v6, "[ChatList][scroll][prepositionLast] layout="

    .line 134676794
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676797
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676800
    move-result-object v6

    .line 134676801
    invoke-static {v6, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676804
    move-result-object v6

    .line 134676805
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676811
    move-result-object v0

    .line 134676812
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676815
    :cond_14f
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676818
    move-result-object v0

    .line 134676819
    if-eqz v9, :cond_15b

    .line 134676821
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 134676824
    move-result v6

    .line 134676825
    if-nez v6, :cond_18e

    .line 134676827
    :cond_15b
    invoke-static {v8, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 134676830
    move-result v6

    .line 134676831
    if-eqz v6, :cond_18e

    .line 134676833
    if-eqz v3, :cond_178

    .line 134676835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676837
    const-string v6, "[ChatList][scroll][contentNotFullAfterPreposition] layout="

    .line 134676839
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676842
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676852
    move-result-object v0

    .line 134676853
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676856
    :cond_178
    const/4 v0, 0x0

    .line 134676857
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676859
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676861
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676863
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676865
    const/4 v0, 0x4

    .line 134676866
    iput v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676868
    invoke-virtual {v10, v1, v1, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676871
    move-result-object v0

    .line 134676872
    if-ne v0, v14, :cond_18b

    .line 134676874
    return-object v14

    .line 134676875
    :cond_18b
    :goto_18b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676877
    return-object v0

    .line 134676878
    :cond_18e
    iput-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676880
    iput-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676882
    iput-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676884
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676886
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676888
    const/4 v1, 0x5

    .line 134676889
    iput v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676891
    move-object/from16 p0, v10

    .line 134676893
    move-object/from16 p1, v0

    .line 134676895
    move/from16 p2, v8

    .line 134676897
    move/from16 p3, v2

    .line 134676899
    move/from16 p4, v9

    .line 134676901
    move-object/from16 p5, v3

    .line 134676903
    move-object/from16 p6, v13

    .line 134676905
    invoke-static/range {p0 .. p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676908
    move-result-object v1

    .line 134676909
    if-ne v1, v14, :cond_1b0

    .line 134676911
    return-object v14

    .line 134676912
    :cond_1b0
    move-object v2, v0

    .line 134676913
    move-object v0, v1

    .line 134676914
    move v1, v8

    .line 134676915
    :goto_1b3
    check-cast v0, Ljava/lang/Boolean;

    .line 134676917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676920
    move-result v0

    .line 134676921
    if-nez v0, :cond_1da

    .line 134676923
    if-eqz v3, :cond_1da

    .line 134676925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676927
    const-string v6, "[ChatList][scroll][lastItemInvisible] lastIndex="

    .line 134676929
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676935
    const-string v1, " layout="

    .line 134676937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676940
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676943
    move-result-object v1

    .line 134676944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676950
    move-result-object v0

    .line 134676951
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676954
    :cond_1da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676956
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IZZ",
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
    .line 134676480
    move-object/from16 v7, p0

    .line 134676481
    .line 134676482
    move/from16 v8, p1

    .line 134676483
    .line 134676484
    move/from16 v9, p3

    .line 134676485
    .line 134676486
    move-object/from16 v10, p4

    .line 134676487
    .line 134676488
    move-object/from16 v11, p5

    .line 134676489
    .line 134676490
    move-object/from16 v12, p6

    .line 134676491
    .line 134676492
    move-object/from16 v0, p7

    .line 134676493
    .line 134676494
    instance-of v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676495
    .line 134676496
    if-eqz v1, :cond_21

    .line 134676497
    .line 134676498
    move-object v1, v0

    .line 134676499
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676500
    .line 134676501
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676502
    .line 134676503
    const/high16 v3, -0x80000000

    .line 134676504
    .line 134676505
    and-int v4, v2, v3

    .line 134676506
    .line 134676507
    if-eqz v4, :cond_21

    .line 134676508
    .line 134676509
    sub-int/2addr v2, v3

    .line 134676510
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676511
    .line 134676512
    goto :goto_26

    .line 134676513
    :cond_21
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;

    .line 134676514
    .line 134676515
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134676516
    .line 134676517
    .line 134676518
    :goto_26
    move-object v13, v1

    .line 134676519
    iget-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->result:Ljava/lang/Object;

    .line 134676520
    .line 134676521
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676522
    .line 134676523
    .line 134676524
    move-result-object v14

    .line 134676525
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676526
    .line 134676527
    const/4 v15, 0x3

    .line 134676528
    const/4 v6, 0x4

    .line 134676529
    const/4 v5, 0x5

    .line 134676530
    const/4 v4, 0x0

    .line 134676531
    const/4 v2, 0x2

    .line 134676532
    const/4 v3, 0x1

    .line 134676533
    if-eqz v1, :cond_ad

    .line 134676534
    .line 134676535
    if-eq v1, v3, :cond_a9

    .line 134676536
    .line 134676537
    if-eq v1, v2, :cond_86

    .line 134676538
    .line 134676539
    if-eq v1, v15, :cond_65

    .line 134676540
    .line 134676541
    if-eq v1, v6, :cond_60

    .line 134676542
    .line 134676543
    if-ne v1, v5, :cond_58

    .line 134676544
    .line 134676545
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676546
    .line 134676547
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676548
    .line 134676549
    check-cast v2, Landroidx/compose/foundation/lazy/h0;

    .line 134676550
    .line 134676551
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676552
    .line 134676553
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676554
    .line 134676555
    iget-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676556
    .line 134676557
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676558
    .line 134676559
    iget-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676560
    .line 134676561
    check-cast v5, Ljava/util/List;

    .line 134676562
    .line 134676563
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676564
    .line 134676565
    .line 134676566
    goto/16 :goto_1b3

    .line 134676567
    .line 134676568
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676569
    .line 134676570
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676571
    .line 134676572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676573
    .line 134676574
    .line 134676575
    throw v0

    .line 134676576
    :cond_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676577
    .line 134676578
    .line 134676579
    goto/16 :goto_18b

    .line 134676580
    .line 134676581
    :cond_65
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676582
    .line 134676583
    iget-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676584
    .line 134676585
    iget v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676586
    .line 134676587
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676588
    .line 134676589
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676590
    .line 134676591
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676592
    .line 134676593
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134676594
    .line 134676595
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676596
    .line 134676597
    check-cast v9, Ljava/util/List;

    .line 134676598
    .line 134676599
    iget-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676600
    .line 134676601
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676602
    .line 134676603
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676604
    .line 134676605
    .line 134676606
    move-object v4, v8

    .line 134676607
    move-object v5, v9

    .line 134676608
    move v9, v1

    .line 134676609
    move v8, v3

    .line 134676610
    move-object v3, v7

    .line 134676611
    const/4 v1, 0x0

    .line 134676612
    goto/16 :goto_134

    .line 134676613
    .line 134676614
    :cond_86
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676615
    .line 134676616
    iget-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676617
    .line 134676618
    iget v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676619
    .line 134676620
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676621
    .line 134676622
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676623
    .line 134676624
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676625
    .line 134676626
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134676627
    .line 134676628
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676629
    .line 134676630
    check-cast v9, Ljava/util/List;

    .line 134676631
    .line 134676632
    iget-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676633
    .line 134676634
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676635
    .line 134676636
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676637
    .line 134676638
    .line 134676639
    move-object v12, v7

    .line 134676640
    move-object v11, v8

    .line 134676641
    move v8, v3

    .line 134676642
    move/from16 v16, v1

    .line 134676643
    .line 134676644
    move-object v1, v0

    .line 134676645
    move-object v0, v9

    .line 134676646
    move/from16 v9, v16

    .line 134676647
    .line 134676648
    goto :goto_10c

    .line 134676649
    :cond_a9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676650
    .line 134676651
    .line 134676652
    goto :goto_e2

    .line 134676653
    :cond_ad
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676654
    .line 134676655
    .line 134676656
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676657
    .line 134676658
    .line 134676659
    move-result-object v1

    .line 134676660
    if-eqz v9, :cond_bc

    .line 134676661
    .line 134676662
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 134676663
    .line 134676664
    .line 134676665
    move-result v0

    .line 134676666
    if-nez v0, :cond_e5

    .line 134676667
    .line 134676668
    :cond_bc
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 134676669
    .line 134676670
    .line 134676671
    move-result v0

    .line 134676672
    if-eqz v0, :cond_e5

    .line 134676673
    .line 134676674
    if-eqz v12, :cond_d9

    .line 134676675
    .line 134676676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676677
    .line 134676678
    const-string v2, "[ChatList][scroll][contentNotFullBefore] layout="

    .line 134676679
    .line 134676680
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-static {v1, v10, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v1

    .line 134676687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676688
    .line 134676689
    .line 134676690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v0

    .line 134676694
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676695
    .line 134676696
    .line 134676697
    :cond_d9
    iput v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676698
    .line 134676699
    invoke-virtual {v7, v4, v4, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v0

    .line 134676703
    if-ne v0, v14, :cond_e2

    .line 134676704
    .line 134676705
    return-object v14

    .line 134676706
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676707
    .line 134676708
    return-object v0

    .line 134676709
    :cond_e5
    iput-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676710
    .line 134676711
    iput-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676712
    .line 134676713
    iput-object v11, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676714
    .line 134676715
    iput-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676716
    .line 134676717
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676718
    .line 134676719
    move/from16 v3, p2

    .line 134676720
    .line 134676721
    iput-boolean v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676722
    .line 134676723
    iput-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676724
    .line 134676725
    iput v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676726
    .line 134676727
    move-object/from16 v0, p0

    .line 134676728
    .line 134676729
    move/from16 v2, p1

    .line 134676730
    .line 134676731
    move/from16 v4, p3

    .line 134676732
    .line 134676733
    move-object/from16 v5, p6

    .line 134676734
    .line 134676735
    move-object v6, v13

    .line 134676736
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v0

    .line 134676740
    if-ne v0, v14, :cond_107

    .line 134676741
    .line 134676742
    return-object v14

    .line 134676743
    :cond_107
    move/from16 v2, p2

    .line 134676744
    .line 134676745
    move-object v1, v0

    .line 134676746
    move-object v0, v10

    .line 134676747
    move-object v10, v7

    .line 134676748
    :goto_10c
    check-cast v1, Ljava/lang/Boolean;

    .line 134676749
    .line 134676750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676751
    .line 134676752
    .line 134676753
    move-result v1

    .line 134676754
    if-eqz v1, :cond_117

    .line 134676755
    .line 134676756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676757
    .line 134676758
    return-object v0

    .line 134676759
    :cond_117
    iput-object v10, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676760
    .line 134676761
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676762
    .line 134676763
    iput-object v11, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676764
    .line 134676765
    iput-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676766
    .line 134676767
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676768
    .line 134676769
    iput-boolean v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$0:Z

    .line 134676770
    .line 134676771
    iput-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->Z$1:Z

    .line 134676772
    .line 134676773
    iput v15, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676774
    .line 134676775
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 134676776
    .line 134676777
    const/4 v1, 0x0

    .line 134676778
    invoke-virtual {v10, v8, v1, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676779
    .line 134676780
    .line 134676781
    move-result-object v3

    .line 134676782
    if-ne v3, v14, :cond_131

    .line 134676783
    .line 134676784
    return-object v14

    .line 134676785
    :cond_131
    move-object v5, v0

    .line 134676786
    move-object v4, v11

    .line 134676787
    move-object v3, v12

    .line 134676788
    :goto_134
    if-eqz v3, :cond_14f

    .line 134676789
    .line 134676790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676791
    .line 134676792
    const-string v6, "[ChatList][scroll][prepositionLast] layout="

    .line 134676793
    .line 134676794
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-object v6

    .line 134676801
    invoke-static {v6, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676802
    .line 134676803
    .line 134676804
    move-result-object v6

    .line 134676805
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676806
    .line 134676807
    .line 134676808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676809
    .line 134676810
    .line 134676811
    move-result-object v0

    .line 134676812
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676813
    .line 134676814
    .line 134676815
    :cond_14f
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134676816
    .line 134676817
    .line 134676818
    move-result-object v0

    .line 134676819
    if-eqz v9, :cond_15b

    .line 134676820
    .line 134676821
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 134676822
    .line 134676823
    .line 134676824
    move-result v6

    .line 134676825
    if-nez v6, :cond_18e

    .line 134676826
    .line 134676827
    :cond_15b
    invoke-static {v8, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->f(ILandroidx/compose/foundation/lazy/h0;)Z

    .line 134676828
    .line 134676829
    .line 134676830
    move-result v6

    .line 134676831
    if-eqz v6, :cond_18e

    .line 134676832
    .line 134676833
    if-eqz v3, :cond_178

    .line 134676834
    .line 134676835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676836
    .line 134676837
    const-string v6, "[ChatList][scroll][contentNotFullAfterPreposition] layout="

    .line 134676838
    .line 134676839
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676840
    .line 134676841
    .line 134676842
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676847
    .line 134676848
    .line 134676849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676850
    .line 134676851
    .line 134676852
    move-result-object v0

    .line 134676853
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676854
    .line 134676855
    .line 134676856
    :cond_178
    const/4 v0, 0x0

    .line 134676857
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676858
    .line 134676859
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676860
    .line 134676861
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676862
    .line 134676863
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676864
    .line 134676865
    const/4 v0, 0x4

    .line 134676866
    iput v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676867
    .line 134676868
    invoke-virtual {v10, v1, v1, v13}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676869
    .line 134676870
    .line 134676871
    move-result-object v0

    .line 134676872
    if-ne v0, v14, :cond_18b

    .line 134676873
    .line 134676874
    return-object v14

    .line 134676875
    :cond_18b
    :goto_18b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676876
    .line 134676877
    return-object v0

    .line 134676878
    :cond_18e
    iput-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$0:Ljava/lang/Object;

    .line 134676879
    .line 134676880
    iput-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$1:Ljava/lang/Object;

    .line 134676881
    .line 134676882
    iput-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$2:Ljava/lang/Object;

    .line 134676883
    .line 134676884
    iput-object v0, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->L$3:Ljava/lang/Object;

    .line 134676885
    .line 134676886
    iput v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->I$0:I

    .line 134676887
    .line 134676888
    const/4 v1, 0x5

    .line 134676889
    iput v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollLastItemToBottom$1;->label:I

    .line 134676890
    .line 134676891
    move-object/from16 p0, v10

    .line 134676892
    .line 134676893
    move-object/from16 p1, v0

    .line 134676894
    .line 134676895
    move/from16 p2, v8

    .line 134676896
    .line 134676897
    move/from16 p3, v2

    .line 134676898
    .line 134676899
    move/from16 p4, v9

    .line 134676900
    .line 134676901
    move-object/from16 p5, v3

    .line 134676902
    .line 134676903
    move-object/from16 p6, v13

    .line 134676904
    .line 134676905
    invoke-static/range {p0 .. p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676906
    .line 134676907
    .line 134676908
    move-result-object v1

    .line 134676909
    if-ne v1, v14, :cond_1b0

    .line 134676910
    .line 134676911
    return-object v14

    .line 134676912
    :cond_1b0
    move-object v2, v0

    .line 134676913
    move-object v0, v1

    .line 134676914
    move v1, v8

    .line 134676915
    :goto_1b3
    check-cast v0, Ljava/lang/Boolean;

    .line 134676916
    .line 134676917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676918
    .line 134676919
    .line 134676920
    move-result v0

    .line 134676921
    if-nez v0, :cond_1da

    .line 134676922
    .line 134676923
    if-eqz v3, :cond_1da

    .line 134676924
    .line 134676925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676926
    .line 134676927
    const-string v6, "[ChatList][scroll][lastItemInvisible] lastIndex="

    .line 134676928
    .line 134676929
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676930
    .line 134676931
    .line 134676932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676933
    .line 134676934
    .line 134676935
    const-string v1, " layout="

    .line 134676936
    .line 134676937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676938
    .line 134676939
    .line 134676940
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134676941
    .line 134676942
    .line 134676943
    move-result-object v1

    .line 134676944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676945
    .line 134676946
    .line 134676947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676948
    .line 134676949
    .line 134676950
    move-result-object v0

    .line 134676951
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676952
    .line 134676953
    .line 134676954
    :cond_1da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676955
    .line 134676956
    return-object v0
.end method


.method public static final i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 117833728
    instance-of v0, p6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833730
    if-eqz v0, :cond_13

    .line 117833732
    move-object v0, p6

    .line 117833733
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833735
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833737
    const/high16 v2, -0x80000000

    .line 117833739
    and-int v3, v1, v2

    .line 117833741
    if-eqz v3, :cond_13

    .line 117833743
    sub-int/2addr v1, v2

    .line 117833744
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833746
    goto :goto_18

    .line 117833747
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833749
    invoke-direct {v0, p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833752
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->result:Ljava/lang/Object;

    .line 117833754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833757
    move-result-object v1

    .line 117833758
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833760
    const/4 v3, 0x1

    .line 117833761
    if-eqz v2, :cond_32

    .line 117833763
    if-ne v2, v3, :cond_2a

    .line 117833765
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833768
    goto/16 :goto_e4

    .line 117833770
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117833772
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833774
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833777
    throw p0

    .line 117833778
    :cond_32
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833781
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 117833784
    move-result-object p6

    .line 117833785
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833788
    move-result-object p6

    .line 117833789
    :cond_3d
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 117833792
    move-result v2

    .line 117833793
    const/4 v4, 0x0

    .line 117833794
    const/4 v5, 0x0

    .line 117833795
    if-eqz v2, :cond_58

    .line 117833797
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833800
    move-result-object v2

    .line 117833801
    move-object v6, v2

    .line 117833802
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 117833804
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 117833807
    move-result v6

    .line 117833808
    if-ne v6, p2, :cond_54

    .line 117833810
    const/4 v6, 0x1

    .line 117833811
    goto :goto_55

    .line 117833812
    :cond_54
    const/4 v6, 0x0

    .line 117833813
    :goto_55
    if-eqz v6, :cond_3d

    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    move-object v2, v5

    .line 117833817
    :goto_59
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 117833819
    if-nez v2, :cond_62

    .line 117833821
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833824
    move-result-object p0

    .line 117833825
    return-object p0

    .line 117833826
    :cond_62
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 117833829
    move-result p6

    .line 117833830
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 117833833
    move-result v6

    .line 117833834
    sub-int/2addr p6, v6

    .line 117833835
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 117833838
    move-result v6

    .line 117833839
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117833842
    move-result-object v6

    .line 117833843
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117833846
    if-eqz p4, :cond_79

    .line 117833848
    move-object v5, v6

    .line 117833849
    :cond_79
    if-eqz v5, :cond_80

    .line 117833851
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117833854
    move-result v5

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 v5, 0x0

    .line 117833857
    :goto_81
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 117833860
    move-result v6

    .line 117833861
    add-int/2addr v6, v5

    .line 117833862
    sub-int/2addr v6, p6

    .line 117833863
    if-nez p3, :cond_90

    .line 117833865
    if-lez v5, :cond_8c

    .line 117833867
    goto :goto_90

    .line 117833868
    :cond_8c
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117833871
    move-result v6

    .line 117833872
    :cond_90
    :goto_90
    if-eqz p5, :cond_db

    .line 117833874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833876
    const-string v5, "[ChatList][scroll][target] lastIndex="

    .line 117833878
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833881
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833884
    const-string v5, " lastSize="

    .line 117833886
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833889
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 117833892
    move-result v2

    .line 117833893
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833896
    const-string v2, " afterPadding="

    .line 117833898
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833901
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 117833904
    move-result p1

    .line 117833905
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833908
    const-string p1, " includeAfterPadding="

    .line 117833910
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833913
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833916
    const-string p1, " viewportHeight="

    .line 117833918
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833921
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833924
    const-string p1, " targetOffset="

    .line 117833926
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833929
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833932
    const-string p1, " forceAlign="

    .line 117833934
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833937
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833943
    move-result-object p1

    .line 117833944
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833947
    :cond_db
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833949
    invoke-virtual {p0, p2, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833952
    move-result-object p0

    .line 117833953
    if-ne p0, v1, :cond_e4

    .line 117833955
    return-object v1

    .line 117833956
    :cond_e4
    :goto_e4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833959
    move-result-object p0

    .line 117833960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/h0;IZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 117833728
    instance-of v0, p6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_13

    .line 117833731
    .line 117833732
    move-object v0, p6

    .line 117833733
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833734
    .line 117833735
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833736
    .line 117833737
    const/high16 v2, -0x80000000

    .line 117833738
    .line 117833739
    and-int v3, v1, v2

    .line 117833740
    .line 117833741
    if-eqz v3, :cond_13

    .line 117833742
    .line 117833743
    sub-int/2addr v1, v2

    .line 117833744
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833745
    .line 117833746
    goto :goto_18

    .line 117833747
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;

    .line 117833748
    .line 117833749
    invoke-direct {v0, p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833750
    .line 117833751
    .line 117833752
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->result:Ljava/lang/Object;

    .line 117833753
    .line 117833754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v1

    .line 117833758
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833759
    .line 117833760
    const/4 v3, 0x1

    .line 117833761
    if-eqz v2, :cond_32

    .line 117833762
    .line 117833763
    if-ne v2, v3, :cond_2a

    .line 117833764
    .line 117833765
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833766
    .line 117833767
    .line 117833768
    goto/16 :goto_e4

    .line 117833769
    .line 117833770
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117833771
    .line 117833772
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833773
    .line 117833774
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833775
    .line 117833776
    .line 117833777
    throw p0

    .line 117833778
    :cond_32
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833779
    .line 117833780
    .line 117833781
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 117833782
    .line 117833783
    .line 117833784
    move-result-object p6

    .line 117833785
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833786
    .line 117833787
    .line 117833788
    move-result-object p6

    .line 117833789
    :cond_3d
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 117833790
    .line 117833791
    .line 117833792
    move-result v2

    .line 117833793
    const/4 v4, 0x0

    .line 117833794
    const/4 v5, 0x0

    .line 117833795
    if-eqz v2, :cond_58

    .line 117833796
    .line 117833797
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v2

    .line 117833801
    move-object v6, v2

    .line 117833802
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 117833803
    .line 117833804
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v6

    .line 117833808
    if-ne v6, p2, :cond_54

    .line 117833809
    .line 117833810
    const/4 v6, 0x1

    .line 117833811
    goto :goto_55

    .line 117833812
    :cond_54
    const/4 v6, 0x0

    .line 117833813
    :goto_55
    if-eqz v6, :cond_3d

    .line 117833814
    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    move-object v2, v5

    .line 117833817
    :goto_59
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 117833818
    .line 117833819
    if-nez v2, :cond_62

    .line 117833820
    .line 117833821
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p0

    .line 117833825
    return-object p0

    .line 117833826
    :cond_62
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 117833827
    .line 117833828
    .line 117833829
    move-result p6

    .line 117833830
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 117833831
    .line 117833832
    .line 117833833
    move-result v6

    .line 117833834
    sub-int/2addr p6, v6

    .line 117833835
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v6

    .line 117833839
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object v6

    .line 117833843
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117833844
    .line 117833845
    .line 117833846
    if-eqz p4, :cond_79

    .line 117833847
    .line 117833848
    move-object v5, v6

    .line 117833849
    :cond_79
    if-eqz v5, :cond_80

    .line 117833850
    .line 117833851
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v5

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 v5, 0x0

    .line 117833857
    :goto_81
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 117833858
    .line 117833859
    .line 117833860
    move-result v6

    .line 117833861
    add-int/2addr v6, v5

    .line 117833862
    sub-int/2addr v6, p6

    .line 117833863
    if-nez p3, :cond_90

    .line 117833864
    .line 117833865
    if-lez v5, :cond_8c

    .line 117833866
    .line 117833867
    goto :goto_90

    .line 117833868
    :cond_8c
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117833869
    .line 117833870
    .line 117833871
    move-result v6

    .line 117833872
    :cond_90
    :goto_90
    if-eqz p5, :cond_db

    .line 117833873
    .line 117833874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833875
    .line 117833876
    const-string v5, "[ChatList][scroll][target] lastIndex="

    .line 117833877
    .line 117833878
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833882
    .line 117833883
    .line 117833884
    const-string v5, " lastSize="

    .line 117833885
    .line 117833886
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833887
    .line 117833888
    .line 117833889
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 117833890
    .line 117833891
    .line 117833892
    move-result v2

    .line 117833893
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833894
    .line 117833895
    .line 117833896
    const-string v2, " afterPadding="

    .line 117833897
    .line 117833898
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 117833902
    .line 117833903
    .line 117833904
    move-result p1

    .line 117833905
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833906
    .line 117833907
    .line 117833908
    const-string p1, " includeAfterPadding="

    .line 117833909
    .line 117833910
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833911
    .line 117833912
    .line 117833913
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833914
    .line 117833915
    .line 117833916
    const-string p1, " viewportHeight="

    .line 117833917
    .line 117833918
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833922
    .line 117833923
    .line 117833924
    const-string p1, " targetOffset="

    .line 117833925
    .line 117833926
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833927
    .line 117833928
    .line 117833929
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833930
    .line 117833931
    .line 117833932
    const-string p1, " forceAlign="

    .line 117833933
    .line 117833934
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833935
    .line 117833936
    .line 117833937
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833938
    .line 117833939
    .line 117833940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833941
    .line 117833942
    .line 117833943
    move-result-object p1

    .line 117833944
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833945
    .line 117833946
    .line 117833947
    :cond_db
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$scrollVisibleLastItemToBottom$1;->label:I

    .line 117833948
    .line 117833949
    invoke-virtual {p0, p2, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833950
    .line 117833951
    .line 117833952
    move-result-object p0

    .line 117833953
    if-ne p0, v1, :cond_e4

    .line 117833954
    .line 117833955
    return-object v1

    .line 117833956
    :cond_e4
    :goto_e4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833957
    .line 117833958
    .line 117833959
    move-result-object p0

    .line 117833960
    return-object p0
.end method


.method public static final j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, ","

    .line 50659337
    const-string v2, "["

    .line 50659339
    const-string v3, "]"

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m;

    .line 50659345
    invoke-direct {v6, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659348
    const/16 v7, 0x18

    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659357
    const-string/jumbo v0, "total="

    .line 50659360
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50659366
    move-result v0

    .line 50659367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659370
    const-string v0, " viewport="

    .line 50659372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    const-string v0, ".."

    .line 50659384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50659390
    move-result p0

    .line 50659391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p0, " visible="

    .line 50659396
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p0

    .line 50659406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, ","

    .line 50659336
    .line 50659337
    const-string v2, "["

    .line 50659338
    .line 50659339
    const-string v3, "]"

    .line 50659340
    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m;

    .line 50659344
    .line 50659345
    invoke-direct {v6, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const/16 v7, 0x18

    .line 50659349
    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string/jumbo v0, "total="

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v0, " viewport="

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v0, ".."

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p0

    .line 50659391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p0, " visible="

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    return-object p0
.end method


