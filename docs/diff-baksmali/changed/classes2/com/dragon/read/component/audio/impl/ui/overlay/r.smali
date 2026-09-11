## classes2/com/dragon/read/component/audio/impl/ui/overlay/r.smali
# added=0 removed=0 changed=3

.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move/from16 v2, p4

    .line 67502086
    const v3, 0x14ab7681

    .line 67502089
    move-object/from16 v4, p3

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    const/4 v5, 0x4

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502114
    const/16 v7, 0x20

    .line 67502116
    if-nez v6, :cond_32

    .line 67502118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    move-result v6

    .line 67502122
    if-eqz v6, :cond_2f

    .line 67502124
    const/16 v6, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v6, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v4, v6

    .line 67502130
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67502132
    const/16 v8, 0x12

    .line 67502134
    const/4 v9, 0x0

    .line 67502135
    const/4 v10, 0x1

    .line 67502136
    if-eq v6, v8, :cond_3c

    .line 67502138
    const/4 v6, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v6, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67502143
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v6

    .line 67502147
    if-eqz v6, :cond_cc

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v6

    .line 67502153
    if-eqz v6, :cond_51

    .line 67502155
    const/4 v6, -0x1

    .line 67502156
    const-string v8, "com.dragon.read.component.audio.impl.ui.overlay.AndroidOverlayPermissionManager.PermissionDialogWithState (AndroidOverlayPermissionManager.kt:146)"

    .line 67502158
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    const v3, 0x4c5de2

    .line 67502164
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    and-int/lit8 v6, v4, 0x70

    .line 67502169
    if-ne v6, v7, :cond_5d

    .line 67502171
    const/4 v6, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v6, 0x0

    .line 67502174
    :goto_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    move-result-object v7

    .line 67502178
    if-nez v6, :cond_6c

    .line 67502180
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502182
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502185
    move-result-object v6

    .line 67502186
    if-ne v7, v6, :cond_74

    .line 67502188
    :cond_6c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/o;

    .line 67502190
    invoke-direct {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502193
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502196
    :cond_74
    move-object v6, v7

    .line 67502197
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502205
    and-int/lit8 v3, v4, 0xe

    .line 67502207
    if-ne v3, v5, :cond_82

    .line 67502209
    const/4 v9, 0x1

    .line 67502210
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502213
    move-result-object v3

    .line 67502214
    if-nez v9, :cond_90

    .line 67502216
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502218
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502221
    move-result-object v4

    .line 67502222
    if-ne v3, v4, :cond_98

    .line 67502224
    :cond_90
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/p;

    .line 67502226
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502232
    :cond_98
    move-object v5, v3

    .line 67502233
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67502235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502238
    const-string v3, "\u5f00\u542f\u6d6e\u7a97\u6743\u9650"

    .line 67502240
    const v4, 0x7f061b1d

    .line 67502243
    invoke-static {v4, v15}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67502246
    move-result-object v7

    .line 67502247
    const-string v8, "\u53d6\u6d88"

    .line 67502249
    const-string v9, "\u53bb\u5f00\u542f"

    .line 67502251
    const/4 v10, 0x0

    .line 67502252
    const/4 v11, 0x0

    .line 67502253
    const/4 v12, 0x0

    .line 67502254
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502257
    move-result v13

    .line 67502258
    const v16, 0x36180

    .line 67502261
    const/16 v17, 0x1c0

    .line 67502263
    move-object v4, v6

    .line 67502264
    move-object v6, v3

    .line 67502265
    move-object v14, v15

    .line 67502266
    move-object v3, v15

    .line 67502267
    move/from16 v15, v16

    .line 67502269
    move/from16 v16, v17

    .line 67502271
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502277
    move-result v4

    .line 67502278
    if-eqz v4, :cond_d0

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502283
    goto :goto_d0

    .line 67502284
    :cond_cc
    move-object v3, v15

    .line 67502285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502288
    :cond_d0
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502291
    move-result-object v3

    .line 67502292
    if-eqz v3, :cond_e1

    .line 67502294
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/q;

    .line 67502296
    move-object/from16 v5, p0

    .line 67502298
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67502301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502304
    goto :goto_e3

    .line 67502305
    :cond_e1
    move-object/from16 v5, p0

    .line 67502307
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move/from16 v2, p4

    .line 67502085
    .line 67502086
    const v3, 0x14ab7681

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p3

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    const/4 v5, 0x4

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502113
    .line 67502114
    const/16 v7, 0x20

    .line 67502115
    .line 67502116
    if-nez v6, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v6

    .line 67502122
    if-eqz v6, :cond_2f

    .line 67502123
    .line 67502124
    const/16 v6, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v6, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr v4, v6

    .line 67502130
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67502131
    .line 67502132
    const/16 v8, 0x12

    .line 67502133
    .line 67502134
    const/4 v9, 0x0

    .line 67502135
    const/4 v10, 0x1

    .line 67502136
    if-eq v6, v8, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v6, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v6, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v6

    .line 67502147
    if-eqz v6, :cond_cc

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v6

    .line 67502153
    if-eqz v6, :cond_51

    .line 67502154
    .line 67502155
    const/4 v6, -0x1

    .line 67502156
    const-string v8, "com.dragon.read.component.audio.impl.ui.overlay.AndroidOverlayPermissionManager.PermissionDialogWithState (AndroidOverlayPermissionManager.kt:146)"

    .line 67502157
    .line 67502158
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    const v3, 0x4c5de2

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    and-int/lit8 v6, v4, 0x70

    .line 67502168
    .line 67502169
    if-ne v6, v7, :cond_5d

    .line 67502170
    .line 67502171
    const/4 v6, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v6, 0x0

    .line 67502174
    :goto_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v7

    .line 67502178
    if-nez v6, :cond_6c

    .line 67502179
    .line 67502180
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    .line 67502182
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v6

    .line 67502186
    if-ne v7, v6, :cond_74

    .line 67502187
    .line 67502188
    :cond_6c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/o;

    .line 67502189
    .line 67502190
    invoke-direct {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    move-object v6, v7

    .line 67502197
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502198
    .line 67502199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502203
    .line 67502204
    .line 67502205
    and-int/lit8 v3, v4, 0xe

    .line 67502206
    .line 67502207
    if-ne v3, v5, :cond_82

    .line 67502208
    .line 67502209
    const/4 v9, 0x1

    .line 67502210
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v3

    .line 67502214
    if-nez v9, :cond_90

    .line 67502215
    .line 67502216
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502217
    .line 67502218
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v4

    .line 67502222
    if-ne v3, v4, :cond_98

    .line 67502223
    .line 67502224
    :cond_90
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/p;

    .line 67502225
    .line 67502226
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    move-object v5, v3

    .line 67502233
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67502234
    .line 67502235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    .line 67502237
    .line 67502238
    const-string v3, "\u5f00\u542f\u6d6e\u7a97\u6743\u9650"

    .line 67502239
    .line 67502240
    const v4, 0x7f061b1d

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {v4, v15}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v7

    .line 67502247
    const-string v8, "\u53d6\u6d88"

    .line 67502248
    .line 67502249
    const-string v9, "\u53bb\u5f00\u542f"

    .line 67502250
    .line 67502251
    const/4 v10, 0x0

    .line 67502252
    const/4 v11, 0x0

    .line 67502253
    const/4 v12, 0x0

    .line 67502254
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v13

    .line 67502258
    const v16, 0x36180

    .line 67502259
    .line 67502260
    .line 67502261
    const/16 v17, 0x1c0

    .line 67502262
    .line 67502263
    move-object v4, v6

    .line 67502264
    move-object v6, v3

    .line 67502265
    move-object v14, v15

    .line 67502266
    move-object v3, v15

    .line 67502267
    move/from16 v15, v16

    .line 67502268
    .line 67502269
    move/from16 v16, v17

    .line 67502270
    .line 67502271
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result v4

    .line 67502278
    if-eqz v4, :cond_d0

    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502281
    .line 67502282
    .line 67502283
    goto :goto_d0

    .line 67502284
    :cond_cc
    move-object v3, v15

    .line 67502285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    :cond_d0
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object v3

    .line 67502292
    if-eqz v3, :cond_e1

    .line 67502293
    .line 67502294
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/q;

    .line 67502295
    .line 67502296
    move-object/from16 v5, p0

    .line 67502297
    .line 67502298
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502302
    .line 67502303
    .line 67502304
    goto :goto_e3

    .line 67502305
    :cond_e1
    move-object/from16 v5, p0

    .line 67502306
    .line 67502307
    :goto_e3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x1020002

    .line 262169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/view/ViewGroup;

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x1020002

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 262182
    .line 262183
    return-void
.end method


