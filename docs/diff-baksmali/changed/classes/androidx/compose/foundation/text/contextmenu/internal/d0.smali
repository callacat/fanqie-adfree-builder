## classes/androidx/compose/foundation/text/contextmenu/internal/d0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a934

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/window/q;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/16 v2, 0xe

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a934

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/window/q;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/16 v2, 0xe

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lp/g;Lp/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lp/g;Lp/c;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x71816bae

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502094
    if-nez v1, :cond_15

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502115
    if-nez v3, :cond_31

    .line 67502117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    move-result v3

    .line 67502121
    if-eqz v3, :cond_2e

    .line 67502123
    const/16 v3, 0x20

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v3, 0x10

    .line 67502128
    :goto_30
    or-int/2addr v1, v3

    .line 67502129
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 67502131
    const/16 v4, 0x12

    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    if-eq v3, v4, :cond_3b

    .line 67502137
    const/4 v3, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v3, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67502142
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_ba

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v3

    .line 67502152
    if-eqz v3, :cond_50

    .line 67502154
    const/4 v3, -0x1

    .line 67502155
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 67502157
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502162
    const/16 v3, 0x1c

    .line 67502164
    if-lt v0, v3, :cond_68

    .line 67502166
    const v0, -0x3c2b2dd8

    .line 67502169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502177
    move-result-object v0

    .line 67502178
    check-cast v0, Landroid/content/Context;

    .line 67502180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502183
    goto :goto_72

    .line 67502184
    :cond_68
    const v0, -0x3c2a6e08

    .line 67502187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502193
    const/4 v0, 0x0

    .line 67502194
    :goto_72
    const/4 v3, 0x0

    .line 67502195
    const/4 v4, 0x0

    .line 67502196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502199
    move-result v7

    .line 67502200
    and-int/lit8 v8, v1, 0xe

    .line 67502202
    if-eq v8, v2, :cond_86

    .line 67502204
    and-int/lit8 v1, v1, 0x8

    .line 67502206
    if-eqz v1, :cond_87

    .line 67502208
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502211
    move-result v1

    .line 67502212
    if-eqz v1, :cond_87

    .line 67502214
    :cond_86
    const/4 v5, 0x1

    .line 67502215
    :cond_87
    or-int v1, v7, v5

    .line 67502217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502220
    move-result v2

    .line 67502221
    or-int/2addr v1, v2

    .line 67502222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502225
    move-result-object v2

    .line 67502226
    if-nez v1, :cond_9c

    .line 67502228
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502230
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502233
    move-result-object v1

    .line 67502234
    if-ne v2, v1, :cond_a4

    .line 67502236
    :cond_9c
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 67502238
    invoke-direct {v2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/u;-><init>(Lp/c;Landroid/content/Context;Lp/g;)V

    .line 67502241
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502244
    :cond_a4
    move-object v0, v2

    .line 67502245
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    const/4 v6, 0x3

    .line 67502249
    move-object v1, v3

    .line 67502250
    move-object v2, v4

    .line 67502251
    move-object v3, v0

    .line 67502252
    move-object v4, p2

    .line 67502253
    invoke-static/range {v1 .. v6}, Lh/a0;->b(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502259
    move-result v0

    .line 67502260
    if-eqz v0, :cond_bd

    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502265
    goto :goto_bd

    .line 67502266
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502269
    :cond_bd
    :goto_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502272
    move-result-object p2

    .line 67502273
    if-eqz p2, :cond_cb

    .line 67502275
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 67502277
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Lp/g;Lp/c;I)V

    .line 67502280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502283
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lp/g;Lp/c;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x71816bae

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502091
    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502093
    .line 67502094
    if-nez v1, :cond_15

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502106
    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502114
    .line 67502115
    if-nez v3, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v3

    .line 67502121
    if-eqz v3, :cond_2e

    .line 67502122
    .line 67502123
    const/16 v3, 0x20

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v3, 0x10

    .line 67502127
    .line 67502128
    :goto_30
    or-int/2addr v1, v3

    .line 67502129
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 67502130
    .line 67502131
    const/16 v4, 0x12

    .line 67502132
    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    if-eq v3, v4, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v3, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v3, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_ba

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v3

    .line 67502152
    if-eqz v3, :cond_50

    .line 67502153
    .line 67502154
    const/4 v3, -0x1

    .line 67502155
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 67502156
    .line 67502157
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502161
    .line 67502162
    const/16 v3, 0x1c

    .line 67502163
    .line 67502164
    if-lt v0, v3, :cond_68

    .line 67502165
    .line 67502166
    const v0, -0x3c2b2dd8

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67502173
    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    check-cast v0, Landroid/content/Context;

    .line 67502179
    .line 67502180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_72

    .line 67502184
    :cond_68
    const v0, -0x3c2a6e08

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502191
    .line 67502192
    .line 67502193
    const/4 v0, 0x0

    .line 67502194
    :goto_72
    const/4 v3, 0x0

    .line 67502195
    const/4 v4, 0x0

    .line 67502196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v7

    .line 67502200
    and-int/lit8 v8, v1, 0xe

    .line 67502201
    .line 67502202
    if-eq v8, v2, :cond_86

    .line 67502203
    .line 67502204
    and-int/lit8 v1, v1, 0x8

    .line 67502205
    .line 67502206
    if-eqz v1, :cond_87

    .line 67502207
    .line 67502208
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v1

    .line 67502212
    if-eqz v1, :cond_87

    .line 67502213
    .line 67502214
    :cond_86
    const/4 v5, 0x1

    .line 67502215
    :cond_87
    or-int v1, v7, v5

    .line 67502216
    .line 67502217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v2

    .line 67502221
    or-int/2addr v1, v2

    .line 67502222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v2

    .line 67502226
    if-nez v1, :cond_9c

    .line 67502227
    .line 67502228
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502229
    .line 67502230
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    if-ne v2, v1, :cond_a4

    .line 67502235
    .line 67502236
    :cond_9c
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 67502237
    .line 67502238
    invoke-direct {v2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/u;-><init>(Lp/c;Landroid/content/Context;Lp/g;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    move-object v0, v2

    .line 67502245
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502246
    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    const/4 v6, 0x3

    .line 67502249
    move-object v1, v3

    .line 67502250
    move-object v2, v4

    .line 67502251
    move-object v3, v0

    .line 67502252
    move-object v4, p2

    .line 67502253
    invoke-static/range {v1 .. v6}, Lh/a0;->b(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v0

    .line 67502260
    if-eqz v0, :cond_bd

    .line 67502261
    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    goto :goto_bd

    .line 67502266
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    :goto_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p2

    .line 67502273
    if-eqz p2, :cond_cb

    .line 67502274
    .line 67502275
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 67502276
    .line 67502277
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Lp/g;Lp/c;I)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    return-void
.end method


.method public static final b(IIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final b(IIJLandroidx/compose/runtime/Composer;)V
    .registers 24

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-wide/from16 v2, p2

    .line 67567622
    const v4, -0x49eca00d

    .line 67567625
    move-object/from16 v5, p4

    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v6, v1, 0x6

    .line 67567633
    const/4 v7, 0x4

    .line 67567634
    if-nez v6, :cond_1f

    .line 67567636
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567639
    move-result v6

    .line 67567640
    if-eqz v6, :cond_1c

    .line 67567642
    const/4 v6, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v6, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v6, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v6, v1

    .line 67567648
    :goto_20
    and-int/lit8 v8, v1, 0x30

    .line 67567650
    const/16 v9, 0x20

    .line 67567652
    if-nez v8, :cond_32

    .line 67567654
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567657
    move-result v8

    .line 67567658
    if-eqz v8, :cond_2f

    .line 67567660
    const/16 v8, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v8, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v6, v8

    .line 67567666
    :cond_32
    and-int/lit8 v8, v6, 0x13

    .line 67567668
    const/16 v10, 0x12

    .line 67567670
    const/4 v11, 0x0

    .line 67567671
    const/4 v12, 0x1

    .line 67567672
    if-eq v8, v10, :cond_3c

    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v8, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v10, v6, 0x1

    .line 67567679
    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v8

    .line 67567683
    if-eqz v8, :cond_103

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v8

    .line 67567689
    const/4 v10, -0x1

    .line 67567690
    if-eqz v8, :cond_51

    .line 67567692
    const-string v8, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 67567694
    invoke-static {v4, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67567699
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567702
    move-result-object v4

    .line 67567703
    check-cast v4, Landroid/content/Context;

    .line 67567705
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567708
    move-result v8

    .line 67567709
    and-int/lit8 v13, v6, 0xe

    .line 67567711
    if-ne v13, v7, :cond_63

    .line 67567713
    const/4 v7, 0x1

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    const/4 v7, 0x0

    .line 67567716
    :goto_64
    or-int/2addr v7, v8

    .line 67567717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567720
    move-result-object v8

    .line 67567721
    if-nez v7, :cond_73

    .line 67567723
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567725
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567728
    move-result-object v7

    .line 67567729
    if-ne v8, v7, :cond_86

    .line 67567731
    :cond_73
    new-array v7, v12, [I

    .line 67567733
    aput v0, v7, v11

    .line 67567735
    invoke-virtual {v4, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567742
    move-result v4

    .line 67567743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567746
    move-result-object v8

    .line 67567747
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567750
    :cond_86
    check-cast v8, Ljava/lang/Number;

    .line 67567752
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67567755
    move-result v4

    .line 67567756
    if-ne v4, v10, :cond_a6

    .line 67567758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567761
    move-result v4

    .line 67567762
    if-eqz v4, :cond_97

    .line 67567764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567767
    :cond_97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567770
    move-result-object v4

    .line 67567771
    if-eqz v4, :cond_a5

    .line 67567773
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/x;

    .line 67567775
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(IJI)V

    .line 67567778
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    :cond_a5
    return-void

    .line 67567782
    :cond_a6
    invoke-static {v4, v5, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567785
    move-result-object v13

    .line 67567786
    and-int/lit8 v4, v6, 0x70

    .line 67567788
    if-ne v4, v9, :cond_b0

    .line 67567790
    const/4 v4, 0x1

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v4, 0x0

    .line 67567793
    :goto_b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v6

    .line 67567797
    if-nez v4, :cond_bf

    .line 67567799
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567801
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567804
    move-result-object v4

    .line 67567805
    if-ne v6, v4, :cond_d5

    .line 67567807
    :cond_bf
    const-wide/16 v6, 0x10

    .line 67567809
    cmp-long v4, v2, v6

    .line 67567811
    if-nez v4, :cond_c6

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    const/4 v12, 0x0

    .line 67567815
    :goto_c7
    if-eqz v12, :cond_cb

    .line 67567817
    const/4 v4, 0x0

    .line 67567818
    goto :goto_d1

    .line 67567819
    :cond_cb
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567821
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567824
    move-result-object v4

    .line 67567825
    :goto_d1
    move-object v6, v4

    .line 67567826
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    :cond_d5
    move-object/from16 v17, v6

    .line 67567831
    check-cast v17, Landroidx/compose/ui/graphics/n0;

    .line 67567833
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567835
    sget-object v6, Lh/r;->a:Lh/r;

    .line 67567837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    sget v6, Lh/r;->k:F

    .line 67567842
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567845
    move-result-object v12

    .line 67567846
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    sget-object v15, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67567853
    const/4 v14, 0x0

    .line 67567854
    const/16 v16, 0x0

    .line 67567856
    const/16 v18, 0x16

    .line 67567858
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v4

    .line 67567862
    invoke-static {v4, v5, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567868
    move-result v4

    .line 67567869
    if-eqz v4, :cond_106

    .line 67567871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567874
    goto :goto_106

    .line 67567875
    :cond_103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567878
    :cond_106
    :goto_106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567881
    move-result-object v4

    .line 67567882
    if-eqz v4, :cond_114

    .line 67567884
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/y;

    .line 67567886
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/y;-><init>(IJI)V

    .line 67567889
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIJLandroidx/compose/runtime/Composer;)V
    .registers 24

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v2, p2

    .line 67567621
    .line 67567622
    const v4, -0x49eca00d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v5, p4

    .line 67567626
    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v6, v1, 0x6

    .line 67567632
    .line 67567633
    const/4 v7, 0x4

    .line 67567634
    if-nez v6, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v6

    .line 67567640
    if-eqz v6, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v6, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v6, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v6, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v6, v1

    .line 67567648
    :goto_20
    and-int/lit8 v8, v1, 0x30

    .line 67567649
    .line 67567650
    const/16 v9, 0x20

    .line 67567651
    .line 67567652
    if-nez v8, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v8

    .line 67567658
    if-eqz v8, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v8, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v8, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v6, v8

    .line 67567666
    :cond_32
    and-int/lit8 v8, v6, 0x13

    .line 67567667
    .line 67567668
    const/16 v10, 0x12

    .line 67567669
    .line 67567670
    const/4 v11, 0x0

    .line 67567671
    const/4 v12, 0x1

    .line 67567672
    if-eq v8, v10, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v8, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v10, v6, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v8

    .line 67567683
    if-eqz v8, :cond_103

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v8

    .line 67567689
    const/4 v10, -0x1

    .line 67567690
    if-eqz v8, :cond_51

    .line 67567691
    .line 67567692
    const-string v8, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 67567693
    .line 67567694
    invoke-static {v4, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67567698
    .line 67567699
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    check-cast v4, Landroid/content/Context;

    .line 67567704
    .line 67567705
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    and-int/lit8 v13, v6, 0xe

    .line 67567710
    .line 67567711
    if-ne v13, v7, :cond_63

    .line 67567712
    .line 67567713
    const/4 v7, 0x1

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    const/4 v7, 0x0

    .line 67567716
    :goto_64
    or-int/2addr v7, v8

    .line 67567717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v8

    .line 67567721
    if-nez v7, :cond_73

    .line 67567722
    .line 67567723
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567724
    .line 67567725
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v7

    .line 67567729
    if-ne v8, v7, :cond_86

    .line 67567730
    .line 67567731
    :cond_73
    new-array v7, v12, [I

    .line 67567732
    .line 67567733
    aput v0, v7, v11

    .line 67567734
    .line 67567735
    invoke-virtual {v4, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v4

    .line 67567743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v8

    .line 67567747
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567748
    .line 67567749
    .line 67567750
    :cond_86
    check-cast v8, Ljava/lang/Number;

    .line 67567751
    .line 67567752
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    if-ne v4, v10, :cond_a6

    .line 67567757
    .line 67567758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v4

    .line 67567762
    if-eqz v4, :cond_97

    .line 67567763
    .line 67567764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v4

    .line 67567771
    if-eqz v4, :cond_a5

    .line 67567772
    .line 67567773
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/x;

    .line 67567774
    .line 67567775
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(IJI)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    :cond_a5
    return-void

    .line 67567782
    :cond_a6
    invoke-static {v4, v5, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v13

    .line 67567786
    and-int/lit8 v4, v6, 0x70

    .line 67567787
    .line 67567788
    if-ne v4, v9, :cond_b0

    .line 67567789
    .line 67567790
    const/4 v4, 0x1

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v4, 0x0

    .line 67567793
    :goto_b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v6

    .line 67567797
    if-nez v4, :cond_bf

    .line 67567798
    .line 67567799
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567800
    .line 67567801
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    if-ne v6, v4, :cond_d5

    .line 67567806
    .line 67567807
    :cond_bf
    const-wide/16 v6, 0x10

    .line 67567808
    .line 67567809
    cmp-long v4, v2, v6

    .line 67567810
    .line 67567811
    if-nez v4, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    const/4 v12, 0x0

    .line 67567815
    :goto_c7
    if-eqz v12, :cond_cb

    .line 67567816
    .line 67567817
    const/4 v4, 0x0

    .line 67567818
    goto :goto_d1

    .line 67567819
    :cond_cb
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567820
    .line 67567821
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    :goto_d1
    move-object v6, v4

    .line 67567826
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    move-object/from16 v17, v6

    .line 67567830
    .line 67567831
    check-cast v17, Landroidx/compose/ui/graphics/n0;

    .line 67567832
    .line 67567833
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567834
    .line 67567835
    sget-object v6, Lh/r;->a:Lh/r;

    .line 67567836
    .line 67567837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    sget v6, Lh/r;->k:F

    .line 67567841
    .line 67567842
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v12

    .line 67567846
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567847
    .line 67567848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v15, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67567852
    .line 67567853
    const/4 v14, 0x0

    .line 67567854
    const/16 v16, 0x0

    .line 67567855
    .line 67567856
    const/16 v18, 0x16

    .line 67567857
    .line 67567858
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v4

    .line 67567862
    invoke-static {v4, v5, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v4

    .line 67567869
    if-eqz v4, :cond_106

    .line 67567870
    .line 67567871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567872
    .line 67567873
    .line 67567874
    goto :goto_106

    .line 67567875
    :cond_103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    :goto_106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v4

    .line 67567882
    if-eqz v4, :cond_114

    .line 67567883
    .line 67567884
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/y;

    .line 67567885
    .line 67567886
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/y;-><init>(IJI)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    return-void
.end method


.method public static final c(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x799dedcc

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_20

    .line 84279308
    and-int/lit8 v1, p4, 0x8

    .line 84279310
    if-nez v1, :cond_15

    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    move-result v1

    .line 84279316
    goto :goto_19

    .line 84279317
    :cond_15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-eqz v1, :cond_1d

    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, p4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, p4

    .line 84279329
    :goto_21
    and-int/lit8 v3, p4, 0x30

    .line 84279331
    const/16 v4, 0x20

    .line 84279333
    if-nez v3, :cond_3c

    .line 84279335
    and-int/lit8 v3, p4, 0x40

    .line 84279337
    if-nez v3, :cond_30

    .line 84279339
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v3

    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    move-result v3

    .line 84279348
    :goto_34
    if-eqz v3, :cond_39

    .line 84279350
    const/16 v3, 0x20

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x10

    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 84279358
    if-nez v3, :cond_4c

    .line 84279360
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_49

    .line 84279366
    const/16 v3, 0x100

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const/16 v3, 0x80

    .line 84279371
    :goto_4b
    or-int/2addr v1, v3

    .line 84279372
    :cond_4c
    and-int/lit16 v3, v1, 0x93

    .line 84279374
    const/16 v5, 0x92

    .line 84279376
    const/4 v6, 0x0

    .line 84279377
    const/4 v7, 0x1

    .line 84279378
    if-eq v3, v5, :cond_56

    .line 84279380
    const/4 v3, 0x1

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 v3, 0x0

    .line 84279383
    :goto_57
    and-int/lit8 v5, v1, 0x1

    .line 84279385
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279388
    move-result v3

    .line 84279389
    if-eqz v3, :cond_e9

    .line 84279391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    move-result v3

    .line 84279395
    if-eqz v3, :cond_6b

    .line 84279397
    const/4 v3, -0x1

    .line 84279398
    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 84279400
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279403
    :cond_6b
    and-int/lit8 v0, v1, 0x70

    .line 84279405
    if-eq v0, v4, :cond_7c

    .line 84279407
    and-int/lit8 v0, v1, 0x40

    .line 84279409
    if-eqz v0, :cond_7a

    .line 84279411
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279414
    move-result v0

    .line 84279415
    if-eqz v0, :cond_7a

    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const/4 v0, 0x0

    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    :goto_7c
    const/4 v0, 0x1

    .line 84279421
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279424
    move-result-object v3

    .line 84279425
    if-nez v0, :cond_8b

    .line 84279427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279432
    move-result-object v0

    .line 84279433
    if-ne v3, v0, :cond_9e

    .line 84279435
    :cond_8b
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/f0;

    .line 84279437
    new-instance v0, Lh/m;

    .line 84279439
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/a0;

    .line 84279441
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;)V

    .line 84279444
    const/4 v5, 0x0

    .line 84279445
    invoke-direct {v0, v4, v5}, Lh/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 84279448
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/f0;-><init>(Lh/m;)V

    .line 84279451
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279454
    :cond_9e
    move-object v0, v3

    .line 84279455
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/f0;

    .line 84279457
    and-int/lit8 v3, v1, 0xe

    .line 84279459
    if-eq v3, v2, :cond_af

    .line 84279461
    and-int/lit8 v1, v1, 0x8

    .line 84279463
    if-eqz v1, :cond_b0

    .line 84279465
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279468
    move-result v1

    .line 84279469
    if-eqz v1, :cond_b0

    .line 84279471
    :cond_af
    const/4 v6, 0x1

    .line 84279472
    :cond_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279475
    move-result-object v1

    .line 84279476
    if-nez v6, :cond_be

    .line 84279478
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279480
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279483
    move-result-object v2

    .line 84279484
    if-ne v1, v2, :cond_c6

    .line 84279486
    :cond_be
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/b0;

    .line 84279488
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b0;-><init>(Lp/g;)V

    .line 84279491
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279494
    :cond_c6
    move-object v2, v1

    .line 84279495
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279497
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 84279499
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/d0$c;

    .line 84279501
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/d0$c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;Lp/g;)V

    .line 84279504
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 84279507
    invoke-static {v4, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279510
    move-result-object v4

    .line 84279511
    const/16 v6, 0xd80

    .line 84279513
    const/4 v7, 0x0

    .line 84279514
    move-object v1, v0

    .line 84279515
    move-object v5, p3

    .line 84279516
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279522
    move-result v0

    .line 84279523
    if-eqz v0, :cond_ec

    .line 84279525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279528
    goto :goto_ec

    .line 84279529
    :cond_e9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279532
    :cond_ec
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279535
    move-result-object p3

    .line 84279536
    if-eqz p3, :cond_fa

    .line 84279538
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c0;

    .line 84279540
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/c0;-><init>(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;I)V

    .line 84279543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x799dedcc

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_20

    .line 84279307
    .line 84279308
    and-int/lit8 v1, p4, 0x8

    .line 84279309
    .line 84279310
    if-nez v1, :cond_15

    .line 84279311
    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    goto :goto_19

    .line 84279317
    :cond_15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-eqz v1, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, p4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, p4

    .line 84279329
    :goto_21
    and-int/lit8 v3, p4, 0x30

    .line 84279330
    .line 84279331
    const/16 v4, 0x20

    .line 84279332
    .line 84279333
    if-nez v3, :cond_3c

    .line 84279334
    .line 84279335
    and-int/lit8 v3, p4, 0x40

    .line 84279336
    .line 84279337
    if-nez v3, :cond_30

    .line 84279338
    .line 84279339
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v3

    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    :goto_34
    if-eqz v3, :cond_39

    .line 84279349
    .line 84279350
    const/16 v3, 0x20

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x10

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 84279357
    .line 84279358
    if-nez v3, :cond_4c

    .line 84279359
    .line 84279360
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_49

    .line 84279365
    .line 84279366
    const/16 v3, 0x100

    .line 84279367
    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const/16 v3, 0x80

    .line 84279370
    .line 84279371
    :goto_4b
    or-int/2addr v1, v3

    .line 84279372
    :cond_4c
    and-int/lit16 v3, v1, 0x93

    .line 84279373
    .line 84279374
    const/16 v5, 0x92

    .line 84279375
    .line 84279376
    const/4 v6, 0x0

    .line 84279377
    const/4 v7, 0x1

    .line 84279378
    if-eq v3, v5, :cond_56

    .line 84279379
    .line 84279380
    const/4 v3, 0x1

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 v3, 0x0

    .line 84279383
    :goto_57
    and-int/lit8 v5, v1, 0x1

    .line 84279384
    .line 84279385
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v3

    .line 84279389
    if-eqz v3, :cond_e9

    .line 84279390
    .line 84279391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v3

    .line 84279395
    if-eqz v3, :cond_6b

    .line 84279396
    .line 84279397
    const/4 v3, -0x1

    .line 84279398
    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 84279399
    .line 84279400
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    and-int/lit8 v0, v1, 0x70

    .line 84279404
    .line 84279405
    if-eq v0, v4, :cond_7c

    .line 84279406
    .line 84279407
    and-int/lit8 v0, v1, 0x40

    .line 84279408
    .line 84279409
    if-eqz v0, :cond_7a

    .line 84279410
    .line 84279411
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v0

    .line 84279415
    if-eqz v0, :cond_7a

    .line 84279416
    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const/4 v0, 0x0

    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    :goto_7c
    const/4 v0, 0x1

    .line 84279421
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v3

    .line 84279425
    if-nez v0, :cond_8b

    .line 84279426
    .line 84279427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279428
    .line 84279429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    if-ne v3, v0, :cond_9e

    .line 84279434
    .line 84279435
    :cond_8b
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/f0;

    .line 84279436
    .line 84279437
    new-instance v0, Lh/m;

    .line 84279438
    .line 84279439
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/a0;

    .line 84279440
    .line 84279441
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;)V

    .line 84279442
    .line 84279443
    .line 84279444
    const/4 v5, 0x0

    .line 84279445
    invoke-direct {v0, v4, v5}, Lh/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/f0;-><init>(Lh/m;)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279452
    .line 84279453
    .line 84279454
    :cond_9e
    move-object v0, v3

    .line 84279455
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/f0;

    .line 84279456
    .line 84279457
    and-int/lit8 v3, v1, 0xe

    .line 84279458
    .line 84279459
    if-eq v3, v2, :cond_af

    .line 84279460
    .line 84279461
    and-int/lit8 v1, v1, 0x8

    .line 84279462
    .line 84279463
    if-eqz v1, :cond_b0

    .line 84279464
    .line 84279465
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v1

    .line 84279469
    if-eqz v1, :cond_b0

    .line 84279470
    .line 84279471
    :cond_af
    const/4 v6, 0x1

    .line 84279472
    :cond_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v1

    .line 84279476
    if-nez v6, :cond_be

    .line 84279477
    .line 84279478
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279479
    .line 84279480
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object v2

    .line 84279484
    if-ne v1, v2, :cond_c6

    .line 84279485
    .line 84279486
    :cond_be
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/b0;

    .line 84279487
    .line 84279488
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b0;-><init>(Lp/g;)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279492
    .line 84279493
    .line 84279494
    :cond_c6
    move-object v2, v1

    .line 84279495
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279496
    .line 84279497
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:Landroidx/compose/ui/window/q;

    .line 84279498
    .line 84279499
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/d0$c;

    .line 84279500
    .line 84279501
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/d0$c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;Lp/g;)V

    .line 84279502
    .line 84279503
    .line 84279504
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-static {v4, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279508
    .line 84279509
    .line 84279510
    move-result-object v4

    .line 84279511
    const/16 v6, 0xd80

    .line 84279512
    .line 84279513
    const/4 v7, 0x0

    .line 84279514
    move-object v1, v0

    .line 84279515
    move-object v5, p3

    .line 84279516
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279520
    .line 84279521
    .line 84279522
    move-result v0

    .line 84279523
    if-eqz v0, :cond_ec

    .line 84279524
    .line 84279525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    goto :goto_ec

    .line 84279529
    :cond_e9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    :cond_ec
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object p3

    .line 84279536
    if-eqz p3, :cond_fa

    .line 84279537
    .line 84279538
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c0;

    .line 84279539
    .line 84279540
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/c0;-><init>(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;I)V

    .line 84279541
    .line 84279542
    .line 84279543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :cond_fa
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
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
    .line 67436544
    const v0, 0x52f9d6eb

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_67

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 67436614
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 67436616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/t;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436621
    and-int/lit8 v0, v1, 0xe

    .line 67436623
    or-int/lit16 v0, v0, 0x1b0

    .line 67436625
    shl-int/lit8 v1, v1, 0x6

    .line 67436627
    and-int/lit16 v1, v1, 0x1c00

    .line 67436629
    or-int v6, v0, v1

    .line 67436631
    move-object v1, p0

    .line 67436632
    move-object v4, p1

    .line 67436633
    move-object v5, p2

    .line 67436634
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    move-result v0

    .line 67436641
    if-eqz v0, :cond_6a

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    move-result-object p2

    .line 67436654
    if-eqz p2, :cond_78

    .line 67436656
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/z;

    .line 67436658
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/z;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 67436661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
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
    .line 67436544
    const v0, 0x52f9d6eb

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_67

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 67436613
    .line 67436614
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 67436615
    .line 67436616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/t;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436620
    .line 67436621
    and-int/lit8 v0, v1, 0xe

    .line 67436622
    .line 67436623
    or-int/lit16 v0, v0, 0x1b0

    .line 67436624
    .line 67436625
    shl-int/lit8 v1, v1, 0x6

    .line 67436626
    .line 67436627
    and-int/lit16 v1, v1, 0x1c00

    .line 67436628
    .line 67436629
    or-int v6, v0, v1

    .line 67436630
    .line 67436631
    move-object v1, p0

    .line 67436632
    move-object v4, p1

    .line 67436633
    move-object v5, p2

    .line 67436634
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result v0

    .line 67436641
    if-eqz v0, :cond_6a

    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p2

    .line 67436654
    if-eqz p2, :cond_78

    .line 67436655
    .line 67436656
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/z;

    .line 67436657
    .line 67436658
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/z;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    return-void
.end method


