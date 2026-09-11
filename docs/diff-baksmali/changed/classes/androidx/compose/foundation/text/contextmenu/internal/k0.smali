## classes/androidx/compose/foundation/text/contextmenu/internal/k0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
    .line 67502080
    move-object v6, p0

    .line 67502081
    move-object v7, p1

    .line 67502082
    move/from16 v8, p3

    .line 67502084
    const v0, 0x2f1e7ec1

    .line 67502087
    move-object v1, p2

    .line 67502088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502091
    move-result-object v9

    .line 67502092
    and-int/lit8 v1, v8, 0x6

    .line 67502094
    const/4 v2, 0x2

    .line 67502095
    if-nez v1, :cond_1c

    .line 67502097
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502103
    const/4 v1, 0x4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v1, 0x2

    .line 67502106
    :goto_1a
    or-int/2addr v1, v8

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move v1, v8

    .line 67502109
    :goto_1d
    and-int/lit8 v3, v8, 0x30

    .line 67502111
    if-nez v3, :cond_2d

    .line 67502113
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502119
    const/16 v3, 0x20

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502124
    :goto_2c
    or-int/2addr v1, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v1, 0x13

    .line 67502127
    const/16 v4, 0x12

    .line 67502129
    const/4 v5, 0x0

    .line 67502130
    const/4 v10, 0x1

    .line 67502131
    if-eq v3, v4, :cond_37

    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v4, v1, 0x1

    .line 67502138
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_d9

    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    move-result v3

    .line 67502148
    const/4 v4, -0x1

    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502151
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 67502153
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    :cond_4c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502159
    move-result-object v0

    .line 67502160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502165
    move-result-object v3

    .line 67502166
    const/4 v11, 0x0

    .line 67502167
    if-ne v0, v3, :cond_64

    .line 67502169
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-static {v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    move-object v3, v0

    .line 67502181
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    move-result-object v1

    .line 67502191
    if-ne v0, v1, :cond_79

    .line 67502193
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/h0;

    .line 67502195
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502198
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    :cond_79
    move-object v12, v0

    .line 67502202
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67502204
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    move-result v0

    .line 67502210
    if-eqz v0, :cond_8c

    .line 67502212
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 67502214
    const v1, 0x4764a7da

    .line 67502217
    invoke-static {v1, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502220
    :cond_8c
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 67502222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502227
    const/4 v1, 0x6

    .line 67502228
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g;->b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 67502231
    move-result-object v4

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    move-result v0

    .line 67502236
    if-eqz v0, :cond_a1

    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    :cond_a1
    invoke-static {v1, v2, v9, v12, v11}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 67502244
    move-result-object v0

    .line 67502245
    new-array v11, v2, [Landroidx/compose/runtime/n2;

    .line 67502247
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 67502249
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502252
    move-result-object v0

    .line 67502253
    aput-object v0, v11, v5

    .line 67502255
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 67502257
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502260
    move-result-object v0

    .line 67502261
    aput-object v0, v11, v10

    .line 67502263
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/k0$a;

    .line 67502265
    move-object v0, v10

    .line 67502266
    move-object v1, p0

    .line 67502267
    move-object v2, v3

    .line 67502268
    move-object v3, p1

    .line 67502269
    move-object v5, v12

    .line 67502270
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/k0$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;)V

    .line 67502273
    const v0, 0x3fd00381

    .line 67502276
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502279
    move-result-object v0

    .line 67502280
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 67502282
    or-int/lit8 v1, v1, 0x30

    .line 67502284
    invoke-static {v11, v0, v9, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    move-result-object v0

    .line 67502304
    if-eqz v0, :cond_ea

    .line 67502306
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/i0;

    .line 67502308
    invoke-direct {v1, p0, p1, v8}, Landroidx/compose/foundation/text/contextmenu/internal/i0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 67502311
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502314
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
    .line 67502080
    move-object v6, p0

    .line 67502081
    move-object v7, p1

    .line 67502082
    move/from16 v8, p3

    .line 67502083
    .line 67502084
    const v0, 0x2f1e7ec1

    .line 67502085
    .line 67502086
    .line 67502087
    move-object v1, p2

    .line 67502088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v9

    .line 67502092
    and-int/lit8 v1, v8, 0x6

    .line 67502093
    .line 67502094
    const/4 v2, 0x2

    .line 67502095
    if-nez v1, :cond_1c

    .line 67502096
    .line 67502097
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502102
    .line 67502103
    const/4 v1, 0x4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v1, 0x2

    .line 67502106
    :goto_1a
    or-int/2addr v1, v8

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move v1, v8

    .line 67502109
    :goto_1d
    and-int/lit8 v3, v8, 0x30

    .line 67502110
    .line 67502111
    if-nez v3, :cond_2d

    .line 67502112
    .line 67502113
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502118
    .line 67502119
    const/16 v3, 0x20

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502123
    .line 67502124
    :goto_2c
    or-int/2addr v1, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    .line 67502127
    const/16 v4, 0x12

    .line 67502128
    .line 67502129
    const/4 v5, 0x0

    .line 67502130
    const/4 v10, 0x1

    .line 67502131
    if-eq v3, v4, :cond_37

    .line 67502132
    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    .line 67502138
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_d9

    .line 67502143
    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    const/4 v4, -0x1

    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502150
    .line 67502151
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 67502152
    .line 67502153
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502161
    .line 67502162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v3

    .line 67502166
    const/4 v11, 0x0

    .line 67502167
    if-ne v0, v3, :cond_64

    .line 67502168
    .line 67502169
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-static {v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    move-object v3, v0

    .line 67502181
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502182
    .line 67502183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    if-ne v0, v1, :cond_79

    .line 67502192
    .line 67502193
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/h0;

    .line 67502194
    .line 67502195
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    move-object v12, v0

    .line 67502202
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67502203
    .line 67502204
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 67502205
    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v0

    .line 67502210
    if-eqz v0, :cond_8c

    .line 67502211
    .line 67502212
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 67502213
    .line 67502214
    const v1, 0x4764a7da

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {v1, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 67502221
    .line 67502222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    .line 67502224
    .line 67502225
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502226
    .line 67502227
    const/4 v1, 0x6

    .line 67502228
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g;->b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v4

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v0

    .line 67502236
    if-eqz v0, :cond_a1

    .line 67502237
    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    invoke-static {v1, v2, v9, v12, v11}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v0

    .line 67502245
    new-array v11, v2, [Landroidx/compose/runtime/n2;

    .line 67502246
    .line 67502247
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 67502248
    .line 67502249
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v0

    .line 67502253
    aput-object v0, v11, v5

    .line 67502254
    .line 67502255
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 67502256
    .line 67502257
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v0

    .line 67502261
    aput-object v0, v11, v10

    .line 67502262
    .line 67502263
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/k0$a;

    .line 67502264
    .line 67502265
    move-object v0, v10

    .line 67502266
    move-object v1, p0

    .line 67502267
    move-object v2, v3

    .line 67502268
    move-object v3, p1

    .line 67502269
    move-object v5, v12

    .line 67502270
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/k0$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;)V

    .line 67502271
    .line 67502272
    .line 67502273
    const v0, 0x3fd00381

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v0

    .line 67502280
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 67502281
    .line 67502282
    or-int/lit8 v1, v1, 0x30

    .line 67502283
    .line 67502284
    invoke-static {v11, v0, v9, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502292
    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    .line 67502295
    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object v0

    .line 67502304
    if-eqz v0, :cond_ea

    .line 67502305
    .line 67502306
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/i0;

    .line 67502307
    .line 67502308
    invoke-direct {v1, p0, p1, v8}, Landroidx/compose/foundation/text/contextmenu/internal/i0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, 0x94b3c0e

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v3, v5, :cond_41

    .line 84344895
    const/4 v3, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v3, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84344900
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v3

    .line 84344904
    if-eqz v3, :cond_145

    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    move-result v1

    .line 84344914
    if-eqz v1, :cond_5a

    .line 84344916
    const/4 v1, -0x1

    .line 84344917
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 84344919
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    :cond_5a
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 84344924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344927
    move-result-object v0

    .line 84344928
    if-eqz v0, :cond_64

    .line 84344930
    const/4 v0, 0x1

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    const/4 v0, 0x0

    .line 84344933
    :goto_65
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 84344935
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344938
    move-result-object v1

    .line 84344939
    if-eqz v1, :cond_6f

    .line 84344941
    const/4 v1, 0x1

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    const/4 v1, 0x0

    .line 84344944
    :goto_70
    if-eqz v0, :cond_102

    .line 84344946
    if-eqz v1, :cond_102

    .line 84344948
    const v0, -0x75d90252

    .line 84344951
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344954
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344961
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344964
    move-result-object v0

    .line 84344965
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344968
    move-result-wide v5

    .line 84344969
    ushr-long v3, v5, v4

    .line 84344971
    xor-long/2addr v3, v5

    .line 84344972
    long-to-int v1, v3

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344976
    move-result-object v3

    .line 84344977
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344980
    move-result-object v4

    .line 84344981
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344991
    move-result-object v6

    .line 84344992
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344994
    if-eqz v6, :cond_fd

    .line 84344996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b1

    .line 84345005
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345012
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345029
    move-result v3

    .line 84345030
    if-nez v3, :cond_d6

    .line 84345032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345043
    move-result v3

    .line 84345044
    if-nez v3, :cond_e4

    .line 84345046
    :cond_d6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v3

    .line 84345050
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v1

    .line 84345057
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345067
    shr-int/lit8 v0, v2, 0x3

    .line 84345069
    and-int/lit8 v0, v0, 0xe

    .line 84345071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    move-result-object v0

    .line 84345075
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345084
    goto :goto_13b

    .line 84345085
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345088
    const/4 p0, 0x0

    .line 84345089
    throw p0

    .line 84345090
    :cond_102
    if-eqz v0, :cond_116

    .line 84345092
    const v0, -0x75d61b4a

    .line 84345095
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345098
    and-int/lit8 v0, v2, 0xe

    .line 84345100
    and-int/lit8 v1, v2, 0x70

    .line 84345102
    or-int/2addr v0, v1

    .line 84345103
    invoke-static {v0, v6, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/s;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345109
    goto :goto_13b

    .line 84345110
    :cond_116
    if-eqz v1, :cond_12a

    .line 84345112
    const v0, -0x75d3ce4a

    .line 84345115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345118
    and-int/lit8 v0, v2, 0xe

    .line 84345120
    and-int/lit8 v1, v2, 0x70

    .line 84345122
    or-int/2addr v0, v1

    .line 84345123
    invoke-static {p3, p4, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345129
    goto :goto_13b

    .line 84345130
    :cond_12a
    const v0, -0x75d1d0d9

    .line 84345133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345136
    and-int/lit8 v0, v2, 0xe

    .line 84345138
    and-int/lit8 v1, v2, 0x70

    .line 84345140
    or-int/2addr v0, v1

    .line 84345141
    invoke-static {p3, p4, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345144
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345147
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345150
    move-result v0

    .line 84345151
    if-eqz v0, :cond_148

    .line 84345153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345156
    goto :goto_148

    .line 84345157
    :cond_145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345160
    :cond_148
    :goto_148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345163
    move-result-object p2

    .line 84345164
    if-eqz p2, :cond_156

    .line 84345166
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g0;

    .line 84345168
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345174
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, 0x94b3c0e

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v3, v5, :cond_41

    .line 84344894
    .line 84344895
    const/4 v3, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v3, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v3

    .line 84344904
    if-eqz v3, :cond_145

    .line 84344905
    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v1

    .line 84344914
    if-eqz v1, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v1, -0x1

    .line 84344917
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 84344923
    .line 84344924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v0

    .line 84344928
    if-eqz v0, :cond_64

    .line 84344929
    .line 84344930
    const/4 v0, 0x1

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    const/4 v0, 0x0

    .line 84344933
    :goto_65
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 84344934
    .line 84344935
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v1

    .line 84344939
    if-eqz v1, :cond_6f

    .line 84344940
    .line 84344941
    const/4 v1, 0x1

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    const/4 v1, 0x0

    .line 84344944
    :goto_70
    if-eqz v0, :cond_102

    .line 84344945
    .line 84344946
    if-eqz v1, :cond_102

    .line 84344947
    .line 84344948
    const v0, -0x75d90252

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344952
    .line 84344953
    .line 84344954
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344955
    .line 84344956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    .line 84344958
    .line 84344959
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344960
    .line 84344961
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v0

    .line 84344965
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-wide v5

    .line 84344969
    ushr-long v3, v5, v4

    .line 84344970
    .line 84344971
    xor-long/2addr v3, v5

    .line 84344972
    long-to-int v1, v3

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v3

    .line 84344977
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v4

    .line 84344981
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344982
    .line 84344983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344987
    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v6

    .line 84344992
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    if-eqz v6, :cond_fd

    .line 84344995
    .line 84344996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b1

    .line 84345004
    .line 84345005
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345013
    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v3

    .line 84345030
    if-nez v3, :cond_d6

    .line 84345031
    .line 84345032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v3

    .line 84345044
    if-nez v3, :cond_e4

    .line 84345045
    .line 84345046
    :cond_d6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v3

    .line 84345050
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v1

    .line 84345057
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345066
    .line 84345067
    shr-int/lit8 v0, v2, 0x3

    .line 84345068
    .line 84345069
    and-int/lit8 v0, v0, 0xe

    .line 84345070
    .line 84345071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v0

    .line 84345075
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_13b

    .line 84345085
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345086
    .line 84345087
    .line 84345088
    const/4 p0, 0x0

    .line 84345089
    throw p0

    .line 84345090
    :cond_102
    if-eqz v0, :cond_116

    .line 84345091
    .line 84345092
    const v0, -0x75d61b4a

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345096
    .line 84345097
    .line 84345098
    and-int/lit8 v0, v2, 0xe

    .line 84345099
    .line 84345100
    and-int/lit8 v1, v2, 0x70

    .line 84345101
    .line 84345102
    or-int/2addr v0, v1

    .line 84345103
    invoke-static {v0, v6, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/s;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345107
    .line 84345108
    .line 84345109
    goto :goto_13b

    .line 84345110
    :cond_116
    if-eqz v1, :cond_12a

    .line 84345111
    .line 84345112
    const v0, -0x75d3ce4a

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345116
    .line 84345117
    .line 84345118
    and-int/lit8 v0, v2, 0xe

    .line 84345119
    .line 84345120
    and-int/lit8 v1, v2, 0x70

    .line 84345121
    .line 84345122
    or-int/2addr v0, v1

    .line 84345123
    invoke-static {p3, p4, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_13b

    .line 84345130
    :cond_12a
    const v0, -0x75d1d0d9

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345134
    .line 84345135
    .line 84345136
    and-int/lit8 v0, v2, 0xe

    .line 84345137
    .line 84345138
    and-int/lit8 v1, v2, 0x70

    .line 84345139
    .line 84345140
    or-int/2addr v0, v1

    .line 84345141
    invoke-static {p3, p4, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345145
    .line 84345146
    .line 84345147
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v0

    .line 84345151
    if-eqz v0, :cond_148

    .line 84345152
    .line 84345153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345154
    .line 84345155
    .line 84345156
    goto :goto_148

    .line 84345157
    :cond_145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345158
    .line 84345159
    .line 84345160
    :cond_148
    :goto_148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object p2

    .line 84345164
    if-eqz p2, :cond_156

    .line 84345165
    .line 84345166
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g0;

    .line 84345167
    .line 84345168
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345172
    .line 84345173
    .line 84345174
    :cond_156
    return-void
.end method


