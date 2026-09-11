## classes/androidx/compose/foundation/lazy/layout/i1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/j1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x340208e3

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_16

    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122073
    if-nez v2, :cond_27

    .line 101122075
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    move-result v2

    .line 101122079
    if-eqz v2, :cond_24

    .line 101122081
    const/16 v2, 0x20

    .line 101122083
    goto :goto_26

    .line 101122084
    :cond_24
    const/16 v2, 0x10

    .line 101122086
    :goto_26
    or-int/2addr v1, v2

    .line 101122087
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101122089
    if-nez v2, :cond_37

    .line 101122091
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122094
    move-result v2

    .line 101122095
    if-eqz v2, :cond_34

    .line 101122097
    const/16 v2, 0x100

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v2, 0x80

    .line 101122102
    :goto_36
    or-int/2addr v1, v2

    .line 101122103
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101122105
    if-nez v2, :cond_47

    .line 101122107
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    move-result v2

    .line 101122111
    if-eqz v2, :cond_44

    .line 101122113
    const/16 v2, 0x800

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v2, 0x400

    .line 101122118
    :goto_46
    or-int/2addr v1, v2

    .line 101122119
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101122121
    const/16 v3, 0x492

    .line 101122123
    const/4 v4, 0x0

    .line 101122124
    if-eq v2, v3, :cond_50

    .line 101122126
    const/4 v2, 0x1

    .line 101122127
    goto :goto_51

    .line 101122128
    :cond_50
    const/4 v2, 0x0

    .line 101122129
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 101122131
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122134
    move-result v2

    .line 101122135
    if-eqz v2, :cond_109

    .line 101122137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122140
    move-result v2

    .line 101122141
    if-eqz v2, :cond_65

    .line 101122143
    const/4 v2, -0x1

    .line 101122144
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    .line 101122146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122149
    :cond_65
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122152
    move-result v0

    .line 101122153
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122156
    move-result v2

    .line 101122157
    or-int/2addr v0, v2

    .line 101122158
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122161
    move-result-object v2

    .line 101122162
    if-nez v0, :cond_7c

    .line 101122164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122169
    move-result-object v0

    .line 101122170
    if-ne v2, v0, :cond_84

    .line 101122172
    :cond_7c
    new-instance v2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122174
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/j1;)V

    .line 101122177
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122180
    :cond_84
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122182
    iput p1, v2, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 101122184
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/s0;

    .line 101122186
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122189
    move-result-object v3

    .line 101122190
    check-cast v3, Landroidx/compose/ui/layout/f1;

    .line 101122192
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 101122194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 101122200
    move-result-object v5

    .line 101122201
    const/4 v6, 0x0

    .line 101122202
    if-eqz v5, :cond_a1

    .line 101122204
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 101122207
    move-result-object v7

    .line 101122208
    goto :goto_a2

    .line 101122209
    :cond_a1
    move-object v7, v6

    .line 101122210
    :goto_a2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 101122213
    move-result-object v8

    .line 101122214
    :try_start_a6
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 101122216
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122219
    move-result-object v9

    .line 101122220
    check-cast v9, Landroidx/compose/ui/layout/f1;

    .line 101122222
    if-eq v3, v9, :cond_c8

    .line 101122224
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 101122226
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122229
    iget v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 101122231
    if-lez v9, :cond_c8

    .line 101122233
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 101122235
    if-eqz v9, :cond_c0

    .line 101122237
    invoke-interface {v9}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 101122240
    :cond_c0
    if-eqz v3, :cond_c6

    .line 101122242
    invoke-interface {v3}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122245
    move-result-object v6

    .line 101122246
    :cond_c6
    iput-object v6, v2, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 101122248
    :cond_c8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ca
    .catchall {:try_start_a6 .. :try_end_ca} :catchall_104

    .line 101122250
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 101122253
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122256
    move-result v3

    .line 101122257
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    move-result-object v5

    .line 101122261
    if-nez v3, :cond_df

    .line 101122263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122268
    move-result-object v3

    .line 101122269
    if-ne v5, v3, :cond_e7

    .line 101122271
    :cond_df
    new-instance v5, Landroidx/compose/foundation/lazy/layout/g1;

    .line 101122273
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/g1;-><init>(Landroidx/compose/foundation/lazy/layout/f1;)V

    .line 101122276
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122279
    :cond_e7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122281
    invoke-static {v2, v5, p4, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122284
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122287
    move-result-object v0

    .line 101122288
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101122290
    shr-int/lit8 v1, v1, 0x6

    .line 101122292
    and-int/lit8 v1, v1, 0x70

    .line 101122294
    or-int/2addr v1, v2

    .line 101122295
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122301
    move-result v0

    .line 101122302
    if-eqz v0, :cond_10c

    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122307
    goto :goto_10c

    .line 101122308
    :catchall_104
    move-exception p0

    .line 101122309
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 101122312
    throw p0

    .line 101122313
    :cond_109
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122319
    move-result-object p4

    .line 101122320
    if-eqz p4, :cond_120

    .line 101122322
    new-instance v6, Landroidx/compose/foundation/lazy/layout/h1;

    .line 101122324
    move-object v0, v6

    .line 101122325
    move-object v1, p0

    .line 101122326
    move v2, p1

    .line 101122327
    move-object v3, p2

    .line 101122328
    move-object v4, p3

    .line 101122329
    move v5, p5

    .line 101122330
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h1;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;I)V

    .line 101122333
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/j1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x340208e3

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122056
    .line 101122057
    if-nez v1, :cond_16

    .line 101122058
    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122060
    .line 101122061
    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122064
    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122072
    .line 101122073
    if-nez v2, :cond_27

    .line 101122074
    .line 101122075
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v2

    .line 101122079
    if-eqz v2, :cond_24

    .line 101122080
    .line 101122081
    const/16 v2, 0x20

    .line 101122082
    .line 101122083
    goto :goto_26

    .line 101122084
    :cond_24
    const/16 v2, 0x10

    .line 101122085
    .line 101122086
    :goto_26
    or-int/2addr v1, v2

    .line 101122087
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101122088
    .line 101122089
    if-nez v2, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v2

    .line 101122095
    if-eqz v2, :cond_34

    .line 101122096
    .line 101122097
    const/16 v2, 0x100

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v2, 0x80

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v1, v2

    .line 101122103
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101122104
    .line 101122105
    if-nez v2, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v2

    .line 101122111
    if-eqz v2, :cond_44

    .line 101122112
    .line 101122113
    const/16 v2, 0x800

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v2, 0x400

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v2

    .line 101122119
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101122120
    .line 101122121
    const/16 v3, 0x492

    .line 101122122
    .line 101122123
    const/4 v4, 0x0

    .line 101122124
    if-eq v2, v3, :cond_50

    .line 101122125
    .line 101122126
    const/4 v2, 0x1

    .line 101122127
    goto :goto_51

    .line 101122128
    :cond_50
    const/4 v2, 0x0

    .line 101122129
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 101122130
    .line 101122131
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v2

    .line 101122135
    if-eqz v2, :cond_109

    .line 101122136
    .line 101122137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122138
    .line 101122139
    .line 101122140
    move-result v2

    .line 101122141
    if-eqz v2, :cond_65

    .line 101122142
    .line 101122143
    const/4 v2, -0x1

    .line 101122144
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    .line 101122145
    .line 101122146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122147
    .line 101122148
    .line 101122149
    :cond_65
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v0

    .line 101122153
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    or-int/2addr v0, v2

    .line 101122158
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122159
    .line 101122160
    .line 101122161
    move-result-object v2

    .line 101122162
    if-nez v0, :cond_7c

    .line 101122163
    .line 101122164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122165
    .line 101122166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v0

    .line 101122170
    if-ne v2, v0, :cond_84

    .line 101122171
    .line 101122172
    :cond_7c
    new-instance v2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122173
    .line 101122174
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/j1;)V

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122181
    .line 101122182
    iput p1, v2, Landroidx/compose/foundation/lazy/layout/f1;->c:I

    .line 101122183
    .line 101122184
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/s0;

    .line 101122185
    .line 101122186
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v3

    .line 101122190
    check-cast v3, Landroidx/compose/ui/layout/f1;

    .line 101122191
    .line 101122192
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 101122193
    .line 101122194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v5

    .line 101122201
    const/4 v6, 0x0

    .line 101122202
    if-eqz v5, :cond_a1

    .line 101122203
    .line 101122204
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v7

    .line 101122208
    goto :goto_a2

    .line 101122209
    :cond_a1
    move-object v7, v6

    .line 101122210
    :goto_a2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v8

    .line 101122214
    :try_start_a6
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 101122215
    .line 101122216
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v9

    .line 101122220
    check-cast v9, Landroidx/compose/ui/layout/f1;

    .line 101122221
    .line 101122222
    if-eq v3, v9, :cond_c8

    .line 101122223
    .line 101122224
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 101122225
    .line 101122226
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122227
    .line 101122228
    .line 101122229
    iget v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 101122230
    .line 101122231
    if-lez v9, :cond_c8

    .line 101122232
    .line 101122233
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 101122234
    .line 101122235
    if-eqz v9, :cond_c0

    .line 101122236
    .line 101122237
    invoke-interface {v9}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 101122238
    .line 101122239
    .line 101122240
    :cond_c0
    if-eqz v3, :cond_c6

    .line 101122241
    .line 101122242
    invoke-interface {v3}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v6

    .line 101122246
    :cond_c6
    iput-object v6, v2, Landroidx/compose/foundation/lazy/layout/f1;->e:Landroidx/compose/ui/layout/f1$a;

    .line 101122247
    .line 101122248
    :cond_c8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ca
    .catchall {:try_start_a6 .. :try_end_ca} :catchall_104

    .line 101122249
    .line 101122250
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v3

    .line 101122257
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v5

    .line 101122261
    if-nez v3, :cond_df

    .line 101122262
    .line 101122263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122264
    .line 101122265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v3

    .line 101122269
    if-ne v5, v3, :cond_e7

    .line 101122270
    .line 101122271
    :cond_df
    new-instance v5, Landroidx/compose/foundation/lazy/layout/g1;

    .line 101122272
    .line 101122273
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/g1;-><init>(Landroidx/compose/foundation/lazy/layout/f1;)V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122277
    .line 101122278
    .line 101122279
    :cond_e7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122280
    .line 101122281
    invoke-static {v2, v5, p4, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v0

    .line 101122288
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101122289
    .line 101122290
    shr-int/lit8 v1, v1, 0x6

    .line 101122291
    .line 101122292
    and-int/lit8 v1, v1, 0x70

    .line 101122293
    .line 101122294
    or-int/2addr v1, v2

    .line 101122295
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v0

    .line 101122302
    if-eqz v0, :cond_10c

    .line 101122303
    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122305
    .line 101122306
    .line 101122307
    goto :goto_10c

    .line 101122308
    :catchall_104
    move-exception p0

    .line 101122309
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 101122310
    .line 101122311
    .line 101122312
    throw p0

    .line 101122313
    :cond_109
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object p4

    .line 101122320
    if-eqz p4, :cond_120

    .line 101122321
    .line 101122322
    new-instance v6, Landroidx/compose/foundation/lazy/layout/h1;

    .line 101122323
    .line 101122324
    move-object v0, v6

    .line 101122325
    move-object v1, p0

    .line 101122326
    move v2, p1

    .line 101122327
    move-object v3, p2

    .line 101122328
    move-object v4, p3

    .line 101122329
    move v5, p5

    .line 101122330
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h1;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;I)V

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    return-void
.end method


