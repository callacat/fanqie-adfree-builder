## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x4e50bf56    # 8.7555008E8f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_6f

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedArrowIcon (JustWatchedFloatingEntry.kt:96)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502145
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lny3/w2;->O:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const-string v2, "\u521a\u521a\u770b\u8fc7"

    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/4 v5, 0x0

    .line 67502166
    const/4 v6, 0x0

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    shl-int/lit8 v0, v3, 0x6

    .line 67502170
    and-int/lit16 v0, v0, 0x380

    .line 67502172
    or-int/lit8 v9, v0, 0x30

    .line 67502174
    const/16 v10, 0x78

    .line 67502176
    move-object v3, p3

    .line 67502177
    move-object v8, p2

    .line 67502178
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_72

    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502190
    goto :goto_72

    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502194
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_80

    .line 67502200
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c;

    .line 67502202
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502208
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x4e50bf56    # 8.7555008E8f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_6f

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedArrowIcon (JustWatchedFloatingEntry.kt:96)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502144
    .line 67502145
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lny3/w2;->O:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const-string v2, "\u521a\u521a\u770b\u8fc7"

    .line 67502163
    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/4 v5, 0x0

    .line 67502166
    const/4 v6, 0x0

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    shl-int/lit8 v0, v3, 0x6

    .line 67502169
    .line 67502170
    and-int/lit16 v0, v0, 0x380

    .line 67502171
    .line 67502172
    or-int/lit8 v9, v0, 0x30

    .line 67502173
    .line 67502174
    const/16 v10, 0x78

    .line 67502175
    .line 67502176
    move-object v3, p3

    .line 67502177
    move-object v8, p2

    .line 67502178
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_72

    .line 67502186
    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_72

    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_80

    .line 67502199
    .line 67502200
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c;

    .line 67502201
    .line 67502202
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v3, -0x673cca46

    .line 117899277
    move-object/from16 v4, p4

    .line 117899279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899287
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    if-nez v6, :cond_29

    .line 117899294
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    const/16 v8, 0x20

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 117899317
    if-nez v7, :cond_43

    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899325
    const/16 v7, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x4

    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    if-nez v9, :cond_5d

    .line 117899342
    move/from16 v9, p2

    .line 117899344
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899350
    const/16 v10, 0x100

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x80

    .line 117899355
    :goto_5b
    or-int/2addr v6, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 117899359
    :goto_5f
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    if-eqz v10, :cond_66

    .line 117899363
    or-int/lit16 v6, v6, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v5, 0xc00

    .line 117899368
    if-nez v11, :cond_79

    .line 117899370
    move-object/from16 v11, p3

    .line 117899372
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899378
    const/16 v12, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v6, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v11, p3

    .line 117899387
    :goto_7b
    move v12, v6

    .line 117899388
    and-int/lit16 v6, v12, 0x493

    .line 117899390
    const/16 v13, 0x492

    .line 117899392
    const/4 v14, 0x1

    .line 117899393
    if-eq v6, v13, :cond_85

    .line 117899395
    const/4 v6, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v6, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v12, 0x1

    .line 117899400
    invoke-interface {v4, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v6

    .line 117899404
    if-eqz v6, :cond_12e

    .line 117899406
    if-eqz v7, :cond_92

    .line 117899408
    const/4 v15, 0x1

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move v15, v9

    .line 117899411
    :goto_93
    if-eqz v10, :cond_9a

    .line 117899413
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899415
    move-object/from16 v16, v6

    .line 117899417
    goto :goto_9c

    .line 117899418
    :cond_9a
    move-object/from16 v16, v11

    .line 117899420
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899423
    move-result v6

    .line 117899424
    if-eqz v6, :cond_a8

    .line 117899426
    const/4 v6, -0x1

    .line 117899427
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedFloatingEntry (JustWatchedFloatingEntry.kt:41)"

    .line 117899429
    invoke-static {v3, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899432
    :cond_a8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 117899434
    if-nez v3, :cond_b0

    .line 117899436
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 117899438
    if-eqz v3, :cond_c1

    .line 117899440
    :cond_b0
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 117899442
    if-nez v3, :cond_c1

    .line 117899444
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 117899446
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899449
    move-result v3

    .line 117899450
    xor-int/2addr v3, v14

    .line 117899451
    if-eqz v3, :cond_c1

    .line 117899453
    if-eqz v15, :cond_c1

    .line 117899455
    const/4 v3, 0x1

    .line 117899456
    goto :goto_c2

    .line 117899457
    :cond_c1
    const/4 v3, 0x0

    .line 117899458
    :goto_c2
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 117899460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899463
    move-result-object v7

    .line 117899464
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899467
    move-result-object v9

    .line 117899468
    const v10, -0x615d173a

    .line 117899471
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899474
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899477
    move-result v10

    .line 117899478
    and-int/lit8 v11, v12, 0x70

    .line 117899480
    if-ne v11, v8, :cond_db

    .line 117899482
    const/4 v0, 0x1

    .line 117899483
    :cond_db
    or-int/2addr v0, v10

    .line 117899484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    move-result-object v8

    .line 117899488
    if-nez v0, :cond_ea

    .line 117899490
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    move-result-object v0

    .line 117899496
    if-ne v8, v0, :cond_f3

    .line 117899498
    :cond_ea
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$JustWatchedFloatingEntry$1$1;

    .line 117899500
    const/4 v0, 0x0

    .line 117899501
    invoke-direct {v8, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$JustWatchedFloatingEntry$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899504
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899507
    :cond_f3
    move-object v0, v8

    .line 117899508
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899513
    and-int/lit16 v11, v12, 0x380

    .line 117899515
    move-object v8, v9

    .line 117899516
    move-object v9, v0

    .line 117899517
    move-object v10, v4

    .line 117899518
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899521
    const/4 v8, 0x0

    .line 117899522
    const/4 v9, 0x0

    .line 117899523
    const/4 v10, 0x0

    .line 117899524
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;

    .line 117899526
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;)V

    .line 117899529
    const v6, -0x29cdec1e

    .line 117899532
    invoke-static {v6, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899535
    move-result-object v11

    .line 117899536
    shr-int/lit8 v0, v12, 0x6

    .line 117899538
    and-int/lit8 v0, v0, 0x70

    .line 117899540
    const/high16 v6, 0x30000

    .line 117899542
    or-int v13, v0, v6

    .line 117899544
    const/16 v14, 0x1c

    .line 117899546
    move v6, v3

    .line 117899547
    move-object/from16 v7, v16

    .line 117899549
    move-object v12, v4

    .line 117899550
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899556
    move-result v0

    .line 117899557
    if-eqz v0, :cond_12a

    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899562
    :cond_12a
    move v3, v15

    .line 117899563
    move-object/from16 v11, v16

    .line 117899565
    goto :goto_132

    .line 117899566
    :cond_12e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899569
    move v3, v9

    .line 117899570
    :goto_132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899573
    move-result-object v7

    .line 117899574
    if-eqz v7, :cond_14a

    .line 117899576
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a;

    .line 117899578
    move-object v0, v8

    .line 117899579
    move-object/from16 v1, p0

    .line 117899581
    move-object/from16 v2, p1

    .line 117899583
    move-object v4, v11

    .line 117899584
    move/from16 v5, p5

    .line 117899586
    move/from16 v6, p6

    .line 117899588
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 117899591
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899594
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v3, -0x673cca46

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v4, p4

    .line 117899278
    .line 117899279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    .line 117899292
    if-nez v6, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899299
    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v8, 0x20

    .line 117899309
    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v7, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899324
    .line 117899325
    const/16 v7, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v5, 0x180

    .line 117899339
    .line 117899340
    if-nez v9, :cond_5d

    .line 117899341
    .line 117899342
    move/from16 v9, p2

    .line 117899343
    .line 117899344
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899349
    .line 117899350
    const/16 v10, 0x100

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x80

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v6, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 117899358
    .line 117899359
    :goto_5f
    and-int/lit8 v10, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v10, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v6, v6, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v5, 0xc00

    .line 117899367
    .line 117899368
    if-nez v11, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v11, p3

    .line 117899371
    .line 117899372
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899377
    .line 117899378
    const/16 v12, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v6, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v11, p3

    .line 117899386
    .line 117899387
    :goto_7b
    move v12, v6

    .line 117899388
    and-int/lit16 v6, v12, 0x493

    .line 117899389
    .line 117899390
    const/16 v13, 0x492

    .line 117899391
    .line 117899392
    const/4 v14, 0x1

    .line 117899393
    if-eq v6, v13, :cond_85

    .line 117899394
    .line 117899395
    const/4 v6, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v6, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v12, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v4, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v6

    .line 117899404
    if-eqz v6, :cond_12e

    .line 117899405
    .line 117899406
    if-eqz v7, :cond_92

    .line 117899407
    .line 117899408
    const/4 v15, 0x1

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move v15, v9

    .line 117899411
    :goto_93
    if-eqz v10, :cond_9a

    .line 117899412
    .line 117899413
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899414
    .line 117899415
    move-object/from16 v16, v6

    .line 117899416
    .line 117899417
    goto :goto_9c

    .line 117899418
    :cond_9a
    move-object/from16 v16, v11

    .line 117899419
    .line 117899420
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899421
    .line 117899422
    .line 117899423
    move-result v6

    .line 117899424
    if-eqz v6, :cond_a8

    .line 117899425
    .line 117899426
    const/4 v6, -0x1

    .line 117899427
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedFloatingEntry (JustWatchedFloatingEntry.kt:41)"

    .line 117899428
    .line 117899429
    invoke-static {v3, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899430
    .line 117899431
    .line 117899432
    :cond_a8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->h:Z

    .line 117899433
    .line 117899434
    if-nez v3, :cond_b0

    .line 117899435
    .line 117899436
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 117899437
    .line 117899438
    if-eqz v3, :cond_c1

    .line 117899439
    .line 117899440
    :cond_b0
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 117899441
    .line 117899442
    if-nez v3, :cond_c1

    .line 117899443
    .line 117899444
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 117899445
    .line 117899446
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899447
    .line 117899448
    .line 117899449
    move-result v3

    .line 117899450
    xor-int/2addr v3, v14

    .line 117899451
    if-eqz v3, :cond_c1

    .line 117899452
    .line 117899453
    if-eqz v15, :cond_c1

    .line 117899454
    .line 117899455
    const/4 v3, 0x1

    .line 117899456
    goto :goto_c2

    .line 117899457
    :cond_c1
    const/4 v3, 0x0

    .line 117899458
    :goto_c2
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 117899459
    .line 117899460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v7

    .line 117899464
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v9

    .line 117899468
    const v10, -0x615d173a

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899475
    .line 117899476
    .line 117899477
    move-result v10

    .line 117899478
    and-int/lit8 v11, v12, 0x70

    .line 117899479
    .line 117899480
    if-ne v11, v8, :cond_db

    .line 117899481
    .line 117899482
    const/4 v0, 0x1

    .line 117899483
    :cond_db
    or-int/2addr v0, v10

    .line 117899484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v8

    .line 117899488
    if-nez v0, :cond_ea

    .line 117899489
    .line 117899490
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899491
    .line 117899492
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v0

    .line 117899496
    if-ne v8, v0, :cond_f3

    .line 117899497
    .line 117899498
    :cond_ea
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$JustWatchedFloatingEntry$1$1;

    .line 117899499
    .line 117899500
    const/4 v0, 0x0

    .line 117899501
    invoke-direct {v8, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$JustWatchedFloatingEntry$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899505
    .line 117899506
    .line 117899507
    :cond_f3
    move-object v0, v8

    .line 117899508
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899509
    .line 117899510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899511
    .line 117899512
    .line 117899513
    and-int/lit16 v11, v12, 0x380

    .line 117899514
    .line 117899515
    move-object v8, v9

    .line 117899516
    move-object v9, v0

    .line 117899517
    move-object v10, v4

    .line 117899518
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899519
    .line 117899520
    .line 117899521
    const/4 v8, 0x0

    .line 117899522
    const/4 v9, 0x0

    .line 117899523
    const/4 v10, 0x0

    .line 117899524
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;

    .line 117899525
    .line 117899526
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;)V

    .line 117899527
    .line 117899528
    .line 117899529
    const v6, -0x29cdec1e

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {v6, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v11

    .line 117899536
    shr-int/lit8 v0, v12, 0x6

    .line 117899537
    .line 117899538
    and-int/lit8 v0, v0, 0x70

    .line 117899539
    .line 117899540
    const/high16 v6, 0x30000

    .line 117899541
    .line 117899542
    or-int v13, v0, v6

    .line 117899543
    .line 117899544
    const/16 v14, 0x1c

    .line 117899545
    .line 117899546
    move v6, v3

    .line 117899547
    move-object/from16 v7, v16

    .line 117899548
    .line 117899549
    move-object v12, v4

    .line 117899550
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899554
    .line 117899555
    .line 117899556
    move-result v0

    .line 117899557
    if-eqz v0, :cond_12a

    .line 117899558
    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    move v3, v15

    .line 117899563
    move-object/from16 v11, v16

    .line 117899564
    .line 117899565
    goto :goto_132

    .line 117899566
    :cond_12e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899567
    .line 117899568
    .line 117899569
    move v3, v9

    .line 117899570
    :goto_132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v7

    .line 117899574
    if-eqz v7, :cond_14a

    .line 117899575
    .line 117899576
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a;

    .line 117899577
    .line 117899578
    move-object v0, v8

    .line 117899579
    move-object/from16 v1, p0

    .line 117899580
    .line 117899581
    move-object/from16 v2, p1

    .line 117899582
    .line 117899583
    move-object v4, v11

    .line 117899584
    move/from16 v5, p5

    .line 117899585
    .line 117899586
    move/from16 v6, p6

    .line 117899587
    .line 117899588
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 117899589
    .line 117899590
    .line 117899591
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899592
    .line 117899593
    .line 117899594
    :cond_14a
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x4053a0fd

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-eqz v1, :cond_10

    .line 67502093
    or-int/lit8 v4, p0, 0x6

    .line 67502095
    goto :goto_20

    .line 67502096
    :cond_10
    and-int/lit8 v4, p0, 0x6

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, p0

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, p0

    .line 67502112
    :goto_20
    and-int/lit8 v5, v4, 0x3

    .line 67502114
    const/4 v9, 0x0

    .line 67502115
    const/4 v6, 0x1

    .line 67502116
    if-eq v5, v3, :cond_28

    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v5, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v7, v4, 0x1

    .line 67502123
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502126
    move-result v5

    .line 67502127
    if-eqz v5, :cond_a8

    .line 67502129
    if-eqz v1, :cond_35

    .line 67502131
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502133
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502136
    move-result v1

    .line 67502137
    if-eqz v1, :cond_41

    .line 67502139
    const/4 v1, -0x1

    .line 67502140
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedLoadingIcon (JustWatchedFloatingEntry.kt:105)"

    .line 67502142
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502145
    :cond_41
    const/4 v0, 0x0

    .line 67502146
    invoke-static {v9, v6, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67502149
    move-result-object v1

    .line 67502150
    const/4 v0, 0x0

    .line 67502151
    const/high16 v4, 0x43b40000    # 360.0f

    .line 67502153
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502155
    const/16 v6, 0x320

    .line 67502157
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502160
    move-result-object v3

    .line 67502161
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67502163
    const-wide/16 v6, 0x0

    .line 67502165
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67502168
    move-result-object v5

    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67502172
    or-int/lit16 v2, v2, 0x1b0

    .line 67502174
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 67502176
    shl-int/lit8 v3, v3, 0x9

    .line 67502178
    or-int v7, v2, v3

    .line 67502180
    const/16 v8, 0x8

    .line 67502182
    move v2, v0

    .line 67502183
    move v3, v4

    .line 67502184
    move-object v4, v5

    .line 67502185
    move-object v5, v6

    .line 67502186
    move-object v6, p2

    .line 67502187
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67502190
    move-result-object v0

    .line 67502191
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67502193
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502195
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502198
    sget-object v1, Lny3/w2;->U:Lkotlin/Lazy;

    .line 67502200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502203
    move-result-object v1

    .line 67502204
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502206
    invoke-static {v1, p2, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502209
    move-result-object v1

    .line 67502210
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 67502212
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 67502215
    move-result-object v0

    .line 67502216
    check-cast v0, Ljava/lang/Number;

    .line 67502218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502221
    move-result v0

    .line 67502222
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502225
    move-result-object v3

    .line 67502226
    const/4 v4, 0x0

    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    const/4 v6, 0x0

    .line 67502229
    const/4 v7, 0x0

    .line 67502230
    const/16 v9, 0x30

    .line 67502232
    const/16 v10, 0x78

    .line 67502234
    move-object v8, p2

    .line 67502235
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502241
    move-result v0

    .line 67502242
    if-eqz v0, :cond_ab

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502251
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502254
    move-result-object p2

    .line 67502255
    if-eqz p2, :cond_b9

    .line 67502257
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b;

    .line 67502259
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502265
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x4053a0fd

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-eqz v1, :cond_10

    .line 67502092
    .line 67502093
    or-int/lit8 v4, p0, 0x6

    .line 67502094
    .line 67502095
    goto :goto_20

    .line 67502096
    :cond_10
    and-int/lit8 v4, p0, 0x6

    .line 67502097
    .line 67502098
    if-nez v4, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, p0

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, p0

    .line 67502112
    :goto_20
    and-int/lit8 v5, v4, 0x3

    .line 67502113
    .line 67502114
    const/4 v9, 0x0

    .line 67502115
    const/4 v6, 0x1

    .line 67502116
    if-eq v5, v3, :cond_28

    .line 67502117
    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v5, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v7, v4, 0x1

    .line 67502122
    .line 67502123
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v5

    .line 67502127
    if-eqz v5, :cond_a8

    .line 67502128
    .line 67502129
    if-eqz v1, :cond_35

    .line 67502130
    .line 67502131
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502132
    .line 67502133
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v1

    .line 67502137
    if-eqz v1, :cond_41

    .line 67502138
    .line 67502139
    const/4 v1, -0x1

    .line 67502140
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedLoadingIcon (JustWatchedFloatingEntry.kt:105)"

    .line 67502141
    .line 67502142
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    :cond_41
    const/4 v0, 0x0

    .line 67502146
    invoke-static {v9, v6, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    const/4 v0, 0x0

    .line 67502151
    const/high16 v4, 0x43b40000    # 360.0f

    .line 67502152
    .line 67502153
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502154
    .line 67502155
    const/16 v6, 0x320

    .line 67502156
    .line 67502157
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v3

    .line 67502161
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67502162
    .line 67502163
    const-wide/16 v6, 0x0

    .line 67502164
    .line 67502165
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67502171
    .line 67502172
    or-int/lit16 v2, v2, 0x1b0

    .line 67502173
    .line 67502174
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 67502175
    .line 67502176
    shl-int/lit8 v3, v3, 0x9

    .line 67502177
    .line 67502178
    or-int v7, v2, v3

    .line 67502179
    .line 67502180
    const/16 v8, 0x8

    .line 67502181
    .line 67502182
    move v2, v0

    .line 67502183
    move v3, v4

    .line 67502184
    move-object v4, v5

    .line 67502185
    move-object v5, v6

    .line 67502186
    move-object v6, p2

    .line 67502187
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67502192
    .line 67502193
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502194
    .line 67502195
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502196
    .line 67502197
    .line 67502198
    sget-object v1, Lny3/w2;->U:Lkotlin/Lazy;

    .line 67502199
    .line 67502200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502205
    .line 67502206
    invoke-static {v1, p2, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 67502211
    .line 67502212
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    check-cast v0, Ljava/lang/Number;

    .line 67502217
    .line 67502218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v3

    .line 67502226
    const/4 v4, 0x0

    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    const/4 v6, 0x0

    .line 67502229
    const/4 v7, 0x0

    .line 67502230
    const/16 v9, 0x30

    .line 67502231
    .line 67502232
    const/16 v10, 0x78

    .line 67502233
    .line 67502234
    move-object v8, p2

    .line 67502235
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result v0

    .line 67502242
    if-eqz v0, :cond_ab

    .line 67502243
    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    if-eqz p2, :cond_b9

    .line 67502256
    .line 67502257
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b;

    .line 67502258
    .line 67502259
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    return-void
.end method


