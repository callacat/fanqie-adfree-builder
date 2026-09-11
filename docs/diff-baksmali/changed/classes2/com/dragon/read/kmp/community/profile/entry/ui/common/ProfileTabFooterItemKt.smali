## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a6c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x38

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a:F

    .line 196621
    const/16 v0, 0xc

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b:F

    .line 196626
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 196628
    double-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c:F

    .line 196631
    const/16 v0, 0x8

    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a6c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x38

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b:F

    .line 196625
    .line 196626
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 196627
    .line 196628
    double-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c:F

    .line 196630
    .line 196631
    const/16 v0, 0x8

    .line 196632
    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x65615eff

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.FooterDivider (ProfileTabFooterItem.kt:95)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b:F

    .line 33882149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882152
    move-result-object v0

    .line 33882153
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c:F

    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Lag5/k;->b()J

    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n0;

    .line 33882200
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n0;-><init>(I)V

    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x65615eff

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.FooterDivider (ProfileTabFooterItem.kt:95)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b:F

    .line 33882148
    .line 33882149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c:F

    .line 33882154
    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Lag5/k;->b()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882197
    .line 33882198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n0;

    .line 33882199
    .line 33882200
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n0;-><init>(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v2, 0x41d35cee

    .line 151519243
    move-object/from16 v3, p6

    .line 151519245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p8, 0x1

    .line 151519251
    if-eqz v4, :cond_18

    .line 151519253
    or-int/lit8 v4, v7, 0x6

    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151519258
    if-nez v4, :cond_2b

    .line 151519260
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519263
    move-result v4

    .line 151519264
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v4, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151519278
    if-eqz v5, :cond_33

    .line 151519280
    or-int/lit8 v4, v4, 0x30

    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v8, v7, 0x30

    .line 151519285
    if-nez v8, :cond_46

    .line 151519287
    move-object/from16 v8, p1

    .line 151519289
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519295
    const/16 v9, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v4, v9

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 151519304
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151519306
    if-eqz v9, :cond_4f

    .line 151519308
    or-int/lit16 v4, v4, 0x180

    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v10, v7, 0x180

    .line 151519313
    if-nez v10, :cond_62

    .line 151519315
    move-object/from16 v10, p2

    .line 151519317
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519320
    move-result v11

    .line 151519321
    if-eqz v11, :cond_5e

    .line 151519323
    const/16 v11, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v11, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v4, v11

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 151519332
    :goto_64
    and-int/lit8 v11, p8, 0x8

    .line 151519334
    if-eqz v11, :cond_6b

    .line 151519336
    or-int/lit16 v4, v4, 0xc00

    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 151519341
    if-nez v12, :cond_7e

    .line 151519343
    move/from16 v12, p3

    .line 151519345
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519348
    move-result v13

    .line 151519349
    if-eqz v13, :cond_7a

    .line 151519351
    const/16 v13, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v13, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v4, v13

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v12, p3

    .line 151519360
    :goto_80
    and-int/lit8 v13, p8, 0x10

    .line 151519362
    if-eqz v13, :cond_87

    .line 151519364
    or-int/lit16 v4, v4, 0x6000

    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v14, v7, 0x6000

    .line 151519369
    if-nez v14, :cond_9a

    .line 151519371
    move-object/from16 v14, p4

    .line 151519373
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519376
    move-result v15

    .line 151519377
    if-eqz v15, :cond_96

    .line 151519379
    const/16 v15, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v15, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v4, v15

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move-object/from16 v14, p4

    .line 151519388
    :goto_9c
    and-int/lit8 v15, p8, 0x20

    .line 151519390
    const/high16 v16, 0x30000

    .line 151519392
    if-eqz v15, :cond_a7

    .line 151519394
    or-int v4, v4, v16

    .line 151519396
    move-object/from16 v6, p5

    .line 151519398
    goto :goto_ba

    .line 151519399
    :cond_a7
    and-int v16, v7, v16

    .line 151519401
    move-object/from16 v6, p5

    .line 151519403
    if-nez v16, :cond_ba

    .line 151519405
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519408
    move-result v16

    .line 151519409
    if-eqz v16, :cond_b6

    .line 151519411
    const/high16 v16, 0x20000

    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    const/high16 v16, 0x10000

    .line 151519416
    :goto_b8
    or-int v4, v4, v16

    .line 151519418
    :cond_ba
    :goto_ba
    const v16, 0x12493

    .line 151519421
    and-int v0, v4, v16

    .line 151519423
    const v2, 0x12492

    .line 151519426
    const/16 v33, 0x1

    .line 151519428
    if-eq v0, v2, :cond_c8

    .line 151519430
    const/4 v0, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v0, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v2, v4, 0x1

    .line 151519435
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519438
    move-result v0

    .line 151519439
    if-eqz v0, :cond_3bb

    .line 151519441
    if-eqz v5, :cond_d7

    .line 151519443
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519445
    move-object v2, v0

    .line 151519446
    goto :goto_d8

    .line 151519447
    :cond_d7
    move-object v2, v8

    .line 151519448
    :goto_d8
    if-eqz v9, :cond_dc

    .line 151519450
    const/4 v5, 0x0

    .line 151519451
    goto :goto_dd

    .line 151519452
    :cond_dc
    move-object v5, v10

    .line 151519453
    :goto_dd
    if-eqz v11, :cond_e2

    .line 151519455
    const/16 v34, 0x0

    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v34, v12

    .line 151519460
    :goto_e4
    if-eqz v13, :cond_e8

    .line 151519462
    const/4 v10, 0x0

    .line 151519463
    goto :goto_e9

    .line 151519464
    :cond_e8
    move-object v10, v14

    .line 151519465
    :goto_e9
    if-eqz v15, :cond_109

    .line 151519467
    const v6, 0x6e3c21fe

    .line 151519470
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519476
    move-result-object v6

    .line 151519477
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519479
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519482
    move-result-object v8

    .line 151519483
    if-ne v6, v8, :cond_102

    .line 151519485
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$ProfileTabFooterItem$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$ProfileTabFooterItem$1$1;

    .line 151519487
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519490
    :cond_102
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 151519492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519495
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151519497
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519500
    move-result v8

    .line 151519501
    const/4 v9, -0x1

    .line 151519502
    if-eqz v8, :cond_118

    .line 151519504
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabFooterItem (ProfileTabFooterItem.kt:44)"

    .line 151519506
    const v11, 0x41d35cee

    .line 151519509
    invoke-static {v11, v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519512
    :cond_118
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519515
    move-result-object v8

    .line 151519516
    check-cast v8, Ljava/lang/String;

    .line 151519518
    if-nez v8, :cond_149

    .line 151519520
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;

    .line 151519523
    move-result-object v8

    .line 151519524
    if-nez v8, :cond_149

    .line 151519526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519529
    move-result v0

    .line 151519530
    if-eqz v0, :cond_12f

    .line 151519532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519535
    :cond_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519538
    move-result-object v9

    .line 151519539
    if-eqz v9, :cond_148

    .line 151519541
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k0;

    .line 151519543
    move-object v0, v11

    .line 151519544
    move-object/from16 v1, p0

    .line 151519546
    move-object v3, v5

    .line 151519547
    move/from16 v4, v34

    .line 151519549
    move-object v5, v10

    .line 151519550
    move/from16 v7, p7

    .line 151519552
    move/from16 v8, p8

    .line 151519554
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151519557
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519560
    :cond_148
    return-void

    .line 151519561
    :cond_149
    if-eqz v5, :cond_156

    .line 151519563
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519565
    if-ne v1, v11, :cond_151

    .line 151519567
    const/4 v11, 0x1

    .line 151519568
    goto :goto_152

    .line 151519569
    :cond_151
    const/4 v11, 0x0

    .line 151519570
    :goto_152
    if-eqz v11, :cond_156

    .line 151519572
    move-object v11, v5

    .line 151519573
    goto :goto_157

    .line 151519574
    :cond_156
    const/4 v11, 0x0

    .line 151519575
    :goto_157
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519578
    move-result-object v12

    .line 151519579
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a:F

    .line 151519581
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519584
    move-result-object v12

    .line 151519585
    const v13, 0x1a7030fa

    .line 151519588
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519591
    if-nez v10, :cond_178

    .line 151519593
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 151519595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519598
    const/4 v13, 0x0

    .line 151519599
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519602
    move-result-object v14

    .line 151519603
    invoke-interface {v14}, Lag5/k;->r()J

    .line 151519606
    move-result-wide v13

    .line 151519607
    goto :goto_17a

    .line 151519608
    :cond_178
    iget-wide v13, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519610
    :goto_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519613
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519616
    move-result-object v12

    .line 151519617
    const v13, 0x1a703b87

    .line 151519620
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519623
    if-eqz v11, :cond_1c2

    .line 151519625
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519627
    const/4 v15, 0x0

    .line 151519628
    const/16 v16, 0x0

    .line 151519630
    const/16 v17, 0x0

    .line 151519632
    const/16 v18, 0x0

    .line 151519634
    const v13, 0x4c5de2

    .line 151519637
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519640
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519643
    move-result v13

    .line 151519644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519647
    move-result-object v0

    .line 151519648
    if-nez v13, :cond_1aa

    .line 151519650
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519652
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519655
    move-result-object v13

    .line 151519656
    if-ne v0, v13, :cond_1b2

    .line 151519658
    :cond_1aa
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l0;

    .line 151519660
    invoke-direct {v0, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519663
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519666
    :cond_1b2
    move-object/from16 v19, v0

    .line 151519668
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151519670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519673
    const/16 v20, 0xf

    .line 151519675
    const/16 v21, 0x0

    .line 151519677
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519680
    move-result-object v0

    .line 151519681
    goto :goto_1c4

    .line 151519682
    :cond_1c2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519684
    :goto_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519687
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519696
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519698
    const/4 v13, 0x0

    .line 151519699
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519702
    move-result-object v12

    .line 151519703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519706
    move-result-wide v13

    .line 151519707
    const/16 v15, 0x20

    .line 151519709
    ushr-long v16, v13, v15

    .line 151519711
    xor-long v13, v13, v16

    .line 151519713
    long-to-int v14, v13

    .line 151519714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519717
    move-result-object v13

    .line 151519718
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519721
    move-result-object v0

    .line 151519722
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519724
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519727
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519732
    move-result-object v9

    .line 151519733
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519735
    if-eqz v9, :cond_3b6

    .line 151519737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519743
    move-result v9

    .line 151519744
    if-eqz v9, :cond_206

    .line 151519746
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519749
    goto :goto_209

    .line 151519750
    :cond_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519753
    :goto_209
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519755
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519757
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519760
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519762
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519765
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519770
    move-result v12

    .line 151519771
    if-nez v12, :cond_22b

    .line 151519773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519776
    move-result-object v12

    .line 151519777
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519780
    move-result-object v13

    .line 151519781
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519784
    move-result v12

    .line 151519785
    if-nez v12, :cond_239

    .line 151519787
    :cond_22b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519790
    move-result-object v12

    .line 151519791
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519794
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519797
    move-result-object v12

    .line 151519798
    invoke-interface {v3, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519801
    :cond_239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519803
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519806
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519808
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519810
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519812
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519817
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519819
    const/16 v12, 0x30

    .line 151519821
    invoke-static {v9, v0, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519824
    move-result-object v0

    .line 151519825
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519828
    move-result-wide v12

    .line 151519829
    const/16 v9, 0x20

    .line 151519831
    ushr-long v16, v12, v9

    .line 151519833
    xor-long v12, v12, v16

    .line 151519835
    long-to-int v9, v12

    .line 151519836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519839
    move-result-object v12

    .line 151519840
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519843
    move-result-object v13

    .line 151519844
    move-object/from16 p6, v2

    .line 151519846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519849
    move-result-object v2

    .line 151519850
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519852
    if-eqz v2, :cond_3b1

    .line 151519854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519860
    move-result v2

    .line 151519861
    if-eqz v2, :cond_27b

    .line 151519863
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519866
    goto :goto_27e

    .line 151519867
    :cond_27b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519870
    :goto_27e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519872
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519875
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519877
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519880
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519885
    move-result v2

    .line 151519886
    if-nez v2, :cond_29e

    .line 151519888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519891
    move-result-object v2

    .line 151519892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519895
    move-result-object v12

    .line 151519896
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519899
    move-result v2

    .line 151519900
    if-nez v2, :cond_2ac

    .line 151519902
    :cond_29e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519905
    move-result-object v2

    .line 151519906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519912
    move-result-object v2

    .line 151519913
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519916
    :cond_2ac
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519918
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519921
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519923
    const v0, -0x157a9349

    .line 151519926
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519929
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Done:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519931
    if-eq v1, v0, :cond_2c8

    .line 151519933
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519935
    if-eq v1, v2, :cond_2c8

    .line 151519937
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519939
    if-ne v1, v2, :cond_2c6

    .line 151519941
    goto :goto_2c8

    .line 151519942
    :cond_2c6
    const/4 v2, 0x0

    .line 151519943
    goto :goto_2c9

    .line 151519944
    :cond_2c8
    :goto_2c8
    const/4 v2, 0x1

    .line 151519945
    :goto_2c9
    const/4 v15, 0x6

    .line 151519946
    if-eqz v2, :cond_2d9

    .line 151519948
    const/4 v2, 0x0

    .line 151519949
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151519952
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 151519954
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519957
    move-result-object v2

    .line 151519958
    invoke-static {v2, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519961
    :cond_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519964
    if-eqz v11, :cond_2e0

    .line 151519966
    const/4 v2, 0x1

    .line 151519967
    goto :goto_2e1

    .line 151519968
    :cond_2e0
    const/4 v2, 0x0

    .line 151519969
    :goto_2e1
    and-int/lit8 v9, v4, 0xe

    .line 151519971
    shr-int/lit8 v4, v4, 0x3

    .line 151519973
    and-int/lit16 v4, v4, 0x380

    .line 151519975
    or-int/2addr v4, v9

    .line 151519976
    const v9, -0x2da0d9eb

    .line 151519979
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519985
    move-result v11

    .line 151519986
    if-eqz v11, :cond_2fa

    .line 151519988
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.common.footerTextColor (ProfileTabFooterItem.kt:86)"

    .line 151519990
    const/4 v12, -0x1

    .line 151519991
    invoke-static {v9, v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519994
    :cond_2fa
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519996
    if-ne v1, v4, :cond_31a

    .line 151519998
    if-eqz v2, :cond_31a

    .line 151520000
    if-eqz v34, :cond_31a

    .line 151520002
    const v2, 0x2e94555d

    .line 151520005
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520008
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151520010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520013
    const/4 v2, 0x0

    .line 151520014
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520017
    move-result-object v4

    .line 151520018
    invoke-interface {v4}, Lag5/k;->e()J

    .line 151520021
    move-result-wide v11

    .line 151520022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520025
    goto :goto_331

    .line 151520026
    :cond_31a
    const/4 v2, 0x0

    .line 151520027
    const v4, 0x2e952602

    .line 151520030
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520033
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151520035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520038
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520041
    move-result-object v4

    .line 151520042
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151520045
    move-result-wide v11

    .line 151520046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520049
    :goto_331
    move-wide/from16 v35, v11

    .line 151520051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520054
    move-result v2

    .line 151520055
    if-eqz v2, :cond_33c

    .line 151520057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520060
    :cond_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520063
    const/16 v2, 0xc

    .line 151520065
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151520068
    move-result-wide v12

    .line 151520069
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151520071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520074
    sget v23, Lb1/u;->d:I

    .line 151520076
    const/4 v9, 0x0

    .line 151520077
    const/4 v2, 0x0

    .line 151520078
    move-object v4, v14

    .line 151520079
    move-object v14, v2

    .line 151520080
    const/4 v11, 0x6

    .line 151520081
    move-object v15, v2

    .line 151520082
    const/16 v16, 0x0

    .line 151520084
    const-wide/16 v17, 0x0

    .line 151520086
    const/16 v19, 0x0

    .line 151520088
    const/16 v20, 0x0

    .line 151520090
    const-wide/16 v21, 0x0

    .line 151520092
    const/16 v24, 0x0

    .line 151520094
    const/16 v25, 0x1

    .line 151520096
    const/16 v26, 0x0

    .line 151520098
    const/16 v27, 0x0

    .line 151520100
    const/16 v28, 0x0

    .line 151520102
    const/16 v30, 0xc00

    .line 151520104
    const/16 v31, 0xc30

    .line 151520106
    const v32, 0x1d7f2

    .line 151520109
    move-object v2, v10

    .line 151520110
    move-wide/from16 v10, v35

    .line 151520112
    move-object/from16 v29, v3

    .line 151520114
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520117
    const v8, -0x157a5c49

    .line 151520120
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520123
    if-eq v1, v0, :cond_388

    .line 151520125
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151520127
    if-eq v1, v0, :cond_388

    .line 151520129
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151520131
    if-ne v1, v0, :cond_386

    .line 151520133
    goto :goto_388

    .line 151520134
    :cond_386
    const/16 v33, 0x0

    .line 151520136
    :cond_388
    :goto_388
    if-eqz v33, :cond_398

    .line 151520138
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 151520140
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520143
    move-result-object v0

    .line 151520144
    const/4 v4, 0x6

    .line 151520145
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520148
    const/4 v0, 0x0

    .line 151520149
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151520152
    :cond_398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520164
    move-result v0

    .line 151520165
    if-eqz v0, :cond_3aa

    .line 151520167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520170
    :cond_3aa
    move-object v10, v5

    .line 151520171
    move/from16 v4, v34

    .line 151520173
    move-object v5, v2

    .line 151520174
    move-object/from16 v2, p6

    .line 151520176
    goto :goto_3c1

    .line 151520177
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520180
    const/4 v0, 0x0

    .line 151520181
    throw v0

    .line 151520182
    :cond_3b6
    const/4 v0, 0x0

    .line 151520183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520186
    throw v0

    .line 151520187
    :cond_3bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520190
    move-object v2, v8

    .line 151520191
    move v4, v12

    .line 151520192
    move-object v5, v14

    .line 151520193
    :goto_3c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520196
    move-result-object v9

    .line 151520197
    if-eqz v9, :cond_3d7

    .line 151520199
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/m0;

    .line 151520201
    move-object v0, v11

    .line 151520202
    move-object/from16 v1, p0

    .line 151520204
    move-object v3, v10

    .line 151520205
    move/from16 v7, p7

    .line 151520207
    move/from16 v8, p8

    .line 151520209
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151520212
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520215
    :cond_3d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v2, 0x41d35cee

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v3, p6

    .line 151519244
    .line 151519245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v4, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v4, v7, 0x6

    .line 151519254
    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151519257
    .line 151519258
    if-nez v4, :cond_2b

    .line 151519259
    .line 151519260
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v4

    .line 151519264
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519269
    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v4, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151519277
    .line 151519278
    if-eqz v5, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v4, v4, 0x30

    .line 151519281
    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v8, v7, 0x30

    .line 151519284
    .line 151519285
    if-nez v8, :cond_46

    .line 151519286
    .line 151519287
    move-object/from16 v8, p1

    .line 151519288
    .line 151519289
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519294
    .line 151519295
    const/16 v9, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v4, v9

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 151519303
    .line 151519304
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151519305
    .line 151519306
    if-eqz v9, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v4, v4, 0x180

    .line 151519309
    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v10, v7, 0x180

    .line 151519312
    .line 151519313
    if-nez v10, :cond_62

    .line 151519314
    .line 151519315
    move-object/from16 v10, p2

    .line 151519316
    .line 151519317
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v11

    .line 151519321
    if-eqz v11, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v11, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v11, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v4, v11

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 151519331
    .line 151519332
    :goto_64
    and-int/lit8 v11, p8, 0x8

    .line 151519333
    .line 151519334
    if-eqz v11, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v4, v4, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 151519340
    .line 151519341
    if-nez v12, :cond_7e

    .line 151519342
    .line 151519343
    move/from16 v12, p3

    .line 151519344
    .line 151519345
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v13

    .line 151519349
    if-eqz v13, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v13, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v13, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v4, v13

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v12, p3

    .line 151519359
    .line 151519360
    :goto_80
    and-int/lit8 v13, p8, 0x10

    .line 151519361
    .line 151519362
    if-eqz v13, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v4, v4, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v14, v7, 0x6000

    .line 151519368
    .line 151519369
    if-nez v14, :cond_9a

    .line 151519370
    .line 151519371
    move-object/from16 v14, p4

    .line 151519372
    .line 151519373
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v15

    .line 151519377
    if-eqz v15, :cond_96

    .line 151519378
    .line 151519379
    const/16 v15, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v15, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v4, v15

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move-object/from16 v14, p4

    .line 151519387
    .line 151519388
    :goto_9c
    and-int/lit8 v15, p8, 0x20

    .line 151519389
    .line 151519390
    const/high16 v16, 0x30000

    .line 151519391
    .line 151519392
    if-eqz v15, :cond_a7

    .line 151519393
    .line 151519394
    or-int v4, v4, v16

    .line 151519395
    .line 151519396
    move-object/from16 v6, p5

    .line 151519397
    .line 151519398
    goto :goto_ba

    .line 151519399
    :cond_a7
    and-int v16, v7, v16

    .line 151519400
    .line 151519401
    move-object/from16 v6, p5

    .line 151519402
    .line 151519403
    if-nez v16, :cond_ba

    .line 151519404
    .line 151519405
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519406
    .line 151519407
    .line 151519408
    move-result v16

    .line 151519409
    if-eqz v16, :cond_b6

    .line 151519410
    .line 151519411
    const/high16 v16, 0x20000

    .line 151519412
    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    const/high16 v16, 0x10000

    .line 151519415
    .line 151519416
    :goto_b8
    or-int v4, v4, v16

    .line 151519417
    .line 151519418
    :cond_ba
    :goto_ba
    const v16, 0x12493

    .line 151519419
    .line 151519420
    .line 151519421
    and-int v0, v4, v16

    .line 151519422
    .line 151519423
    const v2, 0x12492

    .line 151519424
    .line 151519425
    .line 151519426
    const/16 v33, 0x1

    .line 151519427
    .line 151519428
    if-eq v0, v2, :cond_c8

    .line 151519429
    .line 151519430
    const/4 v0, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v0, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v2, v4, 0x1

    .line 151519434
    .line 151519435
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v0

    .line 151519439
    if-eqz v0, :cond_3bb

    .line 151519440
    .line 151519441
    if-eqz v5, :cond_d7

    .line 151519442
    .line 151519443
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519444
    .line 151519445
    move-object v2, v0

    .line 151519446
    goto :goto_d8

    .line 151519447
    :cond_d7
    move-object v2, v8

    .line 151519448
    :goto_d8
    if-eqz v9, :cond_dc

    .line 151519449
    .line 151519450
    const/4 v5, 0x0

    .line 151519451
    goto :goto_dd

    .line 151519452
    :cond_dc
    move-object v5, v10

    .line 151519453
    :goto_dd
    if-eqz v11, :cond_e2

    .line 151519454
    .line 151519455
    const/16 v34, 0x0

    .line 151519456
    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v34, v12

    .line 151519459
    .line 151519460
    :goto_e4
    if-eqz v13, :cond_e8

    .line 151519461
    .line 151519462
    const/4 v10, 0x0

    .line 151519463
    goto :goto_e9

    .line 151519464
    :cond_e8
    move-object v10, v14

    .line 151519465
    :goto_e9
    if-eqz v15, :cond_109

    .line 151519466
    .line 151519467
    const v6, 0x6e3c21fe

    .line 151519468
    .line 151519469
    .line 151519470
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519471
    .line 151519472
    .line 151519473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v6

    .line 151519477
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519478
    .line 151519479
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519480
    .line 151519481
    .line 151519482
    move-result-object v8

    .line 151519483
    if-ne v6, v8, :cond_102

    .line 151519484
    .line 151519485
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$ProfileTabFooterItem$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$ProfileTabFooterItem$1$1;

    .line 151519486
    .line 151519487
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519488
    .line 151519489
    .line 151519490
    :cond_102
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 151519491
    .line 151519492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519493
    .line 151519494
    .line 151519495
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151519496
    .line 151519497
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519498
    .line 151519499
    .line 151519500
    move-result v8

    .line 151519501
    const/4 v9, -0x1

    .line 151519502
    if-eqz v8, :cond_118

    .line 151519503
    .line 151519504
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabFooterItem (ProfileTabFooterItem.kt:44)"

    .line 151519505
    .line 151519506
    const v11, 0x41d35cee

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-static {v11, v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519510
    .line 151519511
    .line 151519512
    :cond_118
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v8

    .line 151519516
    check-cast v8, Ljava/lang/String;

    .line 151519517
    .line 151519518
    if-nez v8, :cond_149

    .line 151519519
    .line 151519520
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v8

    .line 151519524
    if-nez v8, :cond_149

    .line 151519525
    .line 151519526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519527
    .line 151519528
    .line 151519529
    move-result v0

    .line 151519530
    if-eqz v0, :cond_12f

    .line 151519531
    .line 151519532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519533
    .line 151519534
    .line 151519535
    :cond_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-object v9

    .line 151519539
    if-eqz v9, :cond_148

    .line 151519540
    .line 151519541
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k0;

    .line 151519542
    .line 151519543
    move-object v0, v11

    .line 151519544
    move-object/from16 v1, p0

    .line 151519545
    .line 151519546
    move-object v3, v5

    .line 151519547
    move/from16 v4, v34

    .line 151519548
    .line 151519549
    move-object v5, v10

    .line 151519550
    move/from16 v7, p7

    .line 151519551
    .line 151519552
    move/from16 v8, p8

    .line 151519553
    .line 151519554
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519558
    .line 151519559
    .line 151519560
    :cond_148
    return-void

    .line 151519561
    :cond_149
    if-eqz v5, :cond_156

    .line 151519562
    .line 151519563
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519564
    .line 151519565
    if-ne v1, v11, :cond_151

    .line 151519566
    .line 151519567
    const/4 v11, 0x1

    .line 151519568
    goto :goto_152

    .line 151519569
    :cond_151
    const/4 v11, 0x0

    .line 151519570
    :goto_152
    if-eqz v11, :cond_156

    .line 151519571
    .line 151519572
    move-object v11, v5

    .line 151519573
    goto :goto_157

    .line 151519574
    :cond_156
    const/4 v11, 0x0

    .line 151519575
    :goto_157
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-object v12

    .line 151519579
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a:F

    .line 151519580
    .line 151519581
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v12

    .line 151519585
    const v13, 0x1a7030fa

    .line 151519586
    .line 151519587
    .line 151519588
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519589
    .line 151519590
    .line 151519591
    if-nez v10, :cond_178

    .line 151519592
    .line 151519593
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 151519594
    .line 151519595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519596
    .line 151519597
    .line 151519598
    const/4 v13, 0x0

    .line 151519599
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519600
    .line 151519601
    .line 151519602
    move-result-object v14

    .line 151519603
    invoke-interface {v14}, Lag5/k;->r()J

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-wide v13

    .line 151519607
    goto :goto_17a

    .line 151519608
    :cond_178
    iget-wide v13, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519609
    .line 151519610
    :goto_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519611
    .line 151519612
    .line 151519613
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v12

    .line 151519617
    const v13, 0x1a703b87

    .line 151519618
    .line 151519619
    .line 151519620
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519621
    .line 151519622
    .line 151519623
    if-eqz v11, :cond_1c2

    .line 151519624
    .line 151519625
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519626
    .line 151519627
    const/4 v15, 0x0

    .line 151519628
    const/16 v16, 0x0

    .line 151519629
    .line 151519630
    const/16 v17, 0x0

    .line 151519631
    .line 151519632
    const/16 v18, 0x0

    .line 151519633
    .line 151519634
    const v13, 0x4c5de2

    .line 151519635
    .line 151519636
    .line 151519637
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519638
    .line 151519639
    .line 151519640
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519641
    .line 151519642
    .line 151519643
    move-result v13

    .line 151519644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v0

    .line 151519648
    if-nez v13, :cond_1aa

    .line 151519649
    .line 151519650
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519651
    .line 151519652
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v13

    .line 151519656
    if-ne v0, v13, :cond_1b2

    .line 151519657
    .line 151519658
    :cond_1aa
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l0;

    .line 151519659
    .line 151519660
    invoke-direct {v0, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519664
    .line 151519665
    .line 151519666
    :cond_1b2
    move-object/from16 v19, v0

    .line 151519667
    .line 151519668
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151519669
    .line 151519670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519671
    .line 151519672
    .line 151519673
    const/16 v20, 0xf

    .line 151519674
    .line 151519675
    const/16 v21, 0x0

    .line 151519676
    .line 151519677
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v0

    .line 151519681
    goto :goto_1c4

    .line 151519682
    :cond_1c2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519683
    .line 151519684
    :goto_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519685
    .line 151519686
    .line 151519687
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519692
    .line 151519693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519694
    .line 151519695
    .line 151519696
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519697
    .line 151519698
    const/4 v13, 0x0

    .line 151519699
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-object v12

    .line 151519703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-wide v13

    .line 151519707
    const/16 v15, 0x20

    .line 151519708
    .line 151519709
    ushr-long v16, v13, v15

    .line 151519710
    .line 151519711
    xor-long v13, v13, v16

    .line 151519712
    .line 151519713
    long-to-int v14, v13

    .line 151519714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v13

    .line 151519718
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v0

    .line 151519722
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519723
    .line 151519724
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519725
    .line 151519726
    .line 151519727
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519728
    .line 151519729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v9

    .line 151519733
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519734
    .line 151519735
    if-eqz v9, :cond_3b6

    .line 151519736
    .line 151519737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519738
    .line 151519739
    .line 151519740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519741
    .line 151519742
    .line 151519743
    move-result v9

    .line 151519744
    if-eqz v9, :cond_206

    .line 151519745
    .line 151519746
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519747
    .line 151519748
    .line 151519749
    goto :goto_209

    .line 151519750
    :cond_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519751
    .line 151519752
    .line 151519753
    :goto_209
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519754
    .line 151519755
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519756
    .line 151519757
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519758
    .line 151519759
    .line 151519760
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519761
    .line 151519762
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519763
    .line 151519764
    .line 151519765
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519766
    .line 151519767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519768
    .line 151519769
    .line 151519770
    move-result v12

    .line 151519771
    if-nez v12, :cond_22b

    .line 151519772
    .line 151519773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v12

    .line 151519777
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-object v13

    .line 151519781
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519782
    .line 151519783
    .line 151519784
    move-result v12

    .line 151519785
    if-nez v12, :cond_239

    .line 151519786
    .line 151519787
    :cond_22b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519788
    .line 151519789
    .line 151519790
    move-result-object v12

    .line 151519791
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519792
    .line 151519793
    .line 151519794
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-object v12

    .line 151519798
    invoke-interface {v3, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519799
    .line 151519800
    .line 151519801
    :cond_239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519802
    .line 151519803
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519804
    .line 151519805
    .line 151519806
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519807
    .line 151519808
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519809
    .line 151519810
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519811
    .line 151519812
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519813
    .line 151519814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519815
    .line 151519816
    .line 151519817
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519818
    .line 151519819
    const/16 v12, 0x30

    .line 151519820
    .line 151519821
    invoke-static {v9, v0, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v0

    .line 151519825
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-wide v12

    .line 151519829
    const/16 v9, 0x20

    .line 151519830
    .line 151519831
    ushr-long v16, v12, v9

    .line 151519832
    .line 151519833
    xor-long v12, v12, v16

    .line 151519834
    .line 151519835
    long-to-int v9, v12

    .line 151519836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-object v12

    .line 151519840
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v13

    .line 151519844
    move-object/from16 p6, v2

    .line 151519845
    .line 151519846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v2

    .line 151519850
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519851
    .line 151519852
    if-eqz v2, :cond_3b1

    .line 151519853
    .line 151519854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519855
    .line 151519856
    .line 151519857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519858
    .line 151519859
    .line 151519860
    move-result v2

    .line 151519861
    if-eqz v2, :cond_27b

    .line 151519862
    .line 151519863
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519864
    .line 151519865
    .line 151519866
    goto :goto_27e

    .line 151519867
    :cond_27b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519868
    .line 151519869
    .line 151519870
    :goto_27e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519871
    .line 151519872
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519873
    .line 151519874
    .line 151519875
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519876
    .line 151519877
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519878
    .line 151519879
    .line 151519880
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519881
    .line 151519882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519883
    .line 151519884
    .line 151519885
    move-result v2

    .line 151519886
    if-nez v2, :cond_29e

    .line 151519887
    .line 151519888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519889
    .line 151519890
    .line 151519891
    move-result-object v2

    .line 151519892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-object v12

    .line 151519896
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519897
    .line 151519898
    .line 151519899
    move-result v2

    .line 151519900
    if-nez v2, :cond_2ac

    .line 151519901
    .line 151519902
    :cond_29e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519903
    .line 151519904
    .line 151519905
    move-result-object v2

    .line 151519906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519907
    .line 151519908
    .line 151519909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519910
    .line 151519911
    .line 151519912
    move-result-object v2

    .line 151519913
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519914
    .line 151519915
    .line 151519916
    :cond_2ac
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519917
    .line 151519918
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519919
    .line 151519920
    .line 151519921
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519922
    .line 151519923
    const v0, -0x157a9349

    .line 151519924
    .line 151519925
    .line 151519926
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519927
    .line 151519928
    .line 151519929
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Done:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519930
    .line 151519931
    if-eq v1, v0, :cond_2c8

    .line 151519932
    .line 151519933
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519934
    .line 151519935
    if-eq v1, v2, :cond_2c8

    .line 151519936
    .line 151519937
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519938
    .line 151519939
    if-ne v1, v2, :cond_2c6

    .line 151519940
    .line 151519941
    goto :goto_2c8

    .line 151519942
    :cond_2c6
    const/4 v2, 0x0

    .line 151519943
    goto :goto_2c9

    .line 151519944
    :cond_2c8
    :goto_2c8
    const/4 v2, 0x1

    .line 151519945
    :goto_2c9
    const/4 v15, 0x6

    .line 151519946
    if-eqz v2, :cond_2d9

    .line 151519947
    .line 151519948
    const/4 v2, 0x0

    .line 151519949
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151519950
    .line 151519951
    .line 151519952
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 151519953
    .line 151519954
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519955
    .line 151519956
    .line 151519957
    move-result-object v2

    .line 151519958
    invoke-static {v2, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519959
    .line 151519960
    .line 151519961
    :cond_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519962
    .line 151519963
    .line 151519964
    if-eqz v11, :cond_2e0

    .line 151519965
    .line 151519966
    const/4 v2, 0x1

    .line 151519967
    goto :goto_2e1

    .line 151519968
    :cond_2e0
    const/4 v2, 0x0

    .line 151519969
    :goto_2e1
    and-int/lit8 v9, v4, 0xe

    .line 151519970
    .line 151519971
    shr-int/lit8 v4, v4, 0x3

    .line 151519972
    .line 151519973
    and-int/lit16 v4, v4, 0x380

    .line 151519974
    .line 151519975
    or-int/2addr v4, v9

    .line 151519976
    const v9, -0x2da0d9eb

    .line 151519977
    .line 151519978
    .line 151519979
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519980
    .line 151519981
    .line 151519982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519983
    .line 151519984
    .line 151519985
    move-result v11

    .line 151519986
    if-eqz v11, :cond_2fa

    .line 151519987
    .line 151519988
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.common.footerTextColor (ProfileTabFooterItem.kt:86)"

    .line 151519989
    .line 151519990
    const/4 v12, -0x1

    .line 151519991
    invoke-static {v9, v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519992
    .line 151519993
    .line 151519994
    :cond_2fa
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151519995
    .line 151519996
    if-ne v1, v4, :cond_31a

    .line 151519997
    .line 151519998
    if-eqz v2, :cond_31a

    .line 151519999
    .line 151520000
    if-eqz v34, :cond_31a

    .line 151520001
    .line 151520002
    const v2, 0x2e94555d

    .line 151520003
    .line 151520004
    .line 151520005
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520006
    .line 151520007
    .line 151520008
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151520009
    .line 151520010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520011
    .line 151520012
    .line 151520013
    const/4 v2, 0x0

    .line 151520014
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520015
    .line 151520016
    .line 151520017
    move-result-object v4

    .line 151520018
    invoke-interface {v4}, Lag5/k;->e()J

    .line 151520019
    .line 151520020
    .line 151520021
    move-result-wide v11

    .line 151520022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520023
    .line 151520024
    .line 151520025
    goto :goto_331

    .line 151520026
    :cond_31a
    const/4 v2, 0x0

    .line 151520027
    const v4, 0x2e952602

    .line 151520028
    .line 151520029
    .line 151520030
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520031
    .line 151520032
    .line 151520033
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151520034
    .line 151520035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520036
    .line 151520037
    .line 151520038
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520039
    .line 151520040
    .line 151520041
    move-result-object v4

    .line 151520042
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151520043
    .line 151520044
    .line 151520045
    move-result-wide v11

    .line 151520046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520047
    .line 151520048
    .line 151520049
    :goto_331
    move-wide/from16 v35, v11

    .line 151520050
    .line 151520051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520052
    .line 151520053
    .line 151520054
    move-result v2

    .line 151520055
    if-eqz v2, :cond_33c

    .line 151520056
    .line 151520057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520058
    .line 151520059
    .line 151520060
    :cond_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520061
    .line 151520062
    .line 151520063
    const/16 v2, 0xc

    .line 151520064
    .line 151520065
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151520066
    .line 151520067
    .line 151520068
    move-result-wide v12

    .line 151520069
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151520070
    .line 151520071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520072
    .line 151520073
    .line 151520074
    sget v23, Lb1/u;->d:I

    .line 151520075
    .line 151520076
    const/4 v9, 0x0

    .line 151520077
    const/4 v2, 0x0

    .line 151520078
    move-object v4, v14

    .line 151520079
    move-object v14, v2

    .line 151520080
    const/4 v11, 0x6

    .line 151520081
    move-object v15, v2

    .line 151520082
    const/16 v16, 0x0

    .line 151520083
    .line 151520084
    const-wide/16 v17, 0x0

    .line 151520085
    .line 151520086
    const/16 v19, 0x0

    .line 151520087
    .line 151520088
    const/16 v20, 0x0

    .line 151520089
    .line 151520090
    const-wide/16 v21, 0x0

    .line 151520091
    .line 151520092
    const/16 v24, 0x0

    .line 151520093
    .line 151520094
    const/16 v25, 0x1

    .line 151520095
    .line 151520096
    const/16 v26, 0x0

    .line 151520097
    .line 151520098
    const/16 v27, 0x0

    .line 151520099
    .line 151520100
    const/16 v28, 0x0

    .line 151520101
    .line 151520102
    const/16 v30, 0xc00

    .line 151520103
    .line 151520104
    const/16 v31, 0xc30

    .line 151520105
    .line 151520106
    const v32, 0x1d7f2

    .line 151520107
    .line 151520108
    .line 151520109
    move-object v2, v10

    .line 151520110
    move-wide/from16 v10, v35

    .line 151520111
    .line 151520112
    move-object/from16 v29, v3

    .line 151520113
    .line 151520114
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520115
    .line 151520116
    .line 151520117
    const v8, -0x157a5c49

    .line 151520118
    .line 151520119
    .line 151520120
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520121
    .line 151520122
    .line 151520123
    if-eq v1, v0, :cond_388

    .line 151520124
    .line 151520125
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151520126
    .line 151520127
    if-eq v1, v0, :cond_388

    .line 151520128
    .line 151520129
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 151520130
    .line 151520131
    if-ne v1, v0, :cond_386

    .line 151520132
    .line 151520133
    goto :goto_388

    .line 151520134
    :cond_386
    const/16 v33, 0x0

    .line 151520135
    .line 151520136
    :cond_388
    :goto_388
    if-eqz v33, :cond_398

    .line 151520137
    .line 151520138
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->d:F

    .line 151520139
    .line 151520140
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520141
    .line 151520142
    .line 151520143
    move-result-object v0

    .line 151520144
    const/4 v4, 0x6

    .line 151520145
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520146
    .line 151520147
    .line 151520148
    const/4 v0, 0x0

    .line 151520149
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151520150
    .line 151520151
    .line 151520152
    :cond_398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520153
    .line 151520154
    .line 151520155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520156
    .line 151520157
    .line 151520158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520159
    .line 151520160
    .line 151520161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520162
    .line 151520163
    .line 151520164
    move-result v0

    .line 151520165
    if-eqz v0, :cond_3aa

    .line 151520166
    .line 151520167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520168
    .line 151520169
    .line 151520170
    :cond_3aa
    move-object v10, v5

    .line 151520171
    move/from16 v4, v34

    .line 151520172
    .line 151520173
    move-object v5, v2

    .line 151520174
    move-object/from16 v2, p6

    .line 151520175
    .line 151520176
    goto :goto_3c1

    .line 151520177
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520178
    .line 151520179
    .line 151520180
    const/4 v0, 0x0

    .line 151520181
    throw v0

    .line 151520182
    :cond_3b6
    const/4 v0, 0x0

    .line 151520183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520184
    .line 151520185
    .line 151520186
    throw v0

    .line 151520187
    :cond_3bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520188
    .line 151520189
    .line 151520190
    move-object v2, v8

    .line 151520191
    move v4, v12

    .line 151520192
    move-object v5, v14

    .line 151520193
    :goto_3c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520194
    .line 151520195
    .line 151520196
    move-result-object v9

    .line 151520197
    if-eqz v9, :cond_3d7

    .line 151520198
    .line 151520199
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/m0;

    .line 151520200
    .line 151520201
    move-object v0, v11

    .line 151520202
    move-object/from16 v1, p0

    .line 151520203
    .line 151520204
    move-object v3, v10

    .line 151520205
    move/from16 v7, p7

    .line 151520206
    .line 151520207
    move/from16 v8, p8

    .line 151520208
    .line 151520209
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151520210
    .line 151520211
    .line 151520212
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520213
    .line 151520214
    .line 151520215
    :cond_3d7
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const-string v0, "\u90e8\u5206\u5185\u5bb9\u5df2\u9690\u85cf"

    .line 17039370
    packed-switch p0, :pswitch_data_1e

    .line 17039373
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039378
    throw p0

    .line 17039379
    :pswitch_13
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039381
    goto :goto_1d

    .line 17039382
    :pswitch_16
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17039384
    goto :goto_1d

    .line 17039385
    :pswitch_19
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039387
    goto :goto_1d

    .line 17039388
    :pswitch_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    :pswitch_1d
    return-object v0

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const-string v0, "\u90e8\u5206\u5185\u5bb9\u5df2\u9690\u85cf"

    .line 17039369
    .line 17039370
    packed-switch p0, :pswitch_data_1e

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    throw p0

    .line 17039379
    :pswitch_13
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :pswitch_16
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :pswitch_19
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :pswitch_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    :pswitch_1d
    return-object v0

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    if-eq p0, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x4

    .line 16973840
    if-eq p0, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    if-eq p0, v0, :cond_17

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    const-string p0, "\u90e8\u5206\u5185\u5bb9\u5df2\u9690\u85cf"

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const-string p0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "\u52a0\u8f7d\u4e2d"

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    if-eq p0, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x4

    .line 16973840
    if-eq p0, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    if-eq p0, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    const-string p0, "\u90e8\u5206\u5185\u5bb9\u5df2\u9690\u85cf"

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const-string p0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "\u52a0\u8f7d\u4e2d"

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


