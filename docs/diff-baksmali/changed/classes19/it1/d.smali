## classes19/it1/d.smali
# added=0 removed=0 changed=4

.method public static b(F)I
[MOD-CHANGED]
.method public static b(F)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lht1/c;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lht1/c;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p0}, Lht1/c;->f(F)I

    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(F)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lht1/c;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lht1/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p0}, Lht1/c;->f(F)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static c(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x2be6baf7

    .line 33882120
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.base.ui.NovelUGUIService.getImageFromImageName (NovelUGUIService.android.kt:35)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_2c

    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882152
    :cond_28
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882155
    return-object v1

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_47

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1, p0, v2}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_43

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    :cond_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882195
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x2be6baf7

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.base.ui.NovelUGUIService.getImageFromImageName (NovelUGUIService.android.kt:35)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_2c

    .line 33882142
    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object v1

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_47

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1, p0, v2}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_43

    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object v1
.end method


.method public static d(F)F
[MOD-CHANGED]
.method public static d(F)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lht1/c;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lht1/c;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p0}, Lht1/c;->d(F)F

    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(F)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lht1/c;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lht1/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p0}, Lht1/c;->d(F)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x61c7adcc

    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p5, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p4, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p4

    .line 84279330
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_b4

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.base.ui.NovelUGUIService.KmpImage (NovelUGUIService.android.kt:44)"

    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    const v0, 0x4c5de2

    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279393
    move-result v1

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v3

    .line 84279398
    if-nez v1, :cond_70

    .line 84279400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279405
    move-result-object v1

    .line 84279406
    if-ne v3, v1, :cond_78

    .line 84279408
    :cond_70
    new-instance v3, Lit1/a;

    .line 84279410
    invoke-direct {v3, p1}, Lit1/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279413
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    :cond_78
    move-object v1, v3

    .line 84279417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279425
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279428
    move-result v0

    .line 84279429
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279432
    move-result-object v3

    .line 84279433
    if-nez v0, :cond_93

    .line 84279435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279440
    move-result-object v0

    .line 84279441
    if-ne v3, v0, :cond_9b

    .line 84279443
    :cond_93
    new-instance v3, Lit1/b;

    .line 84279445
    invoke-direct {v3, p1}, Lit1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279448
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279451
    :cond_9b
    move-object v4, v3

    .line 84279452
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279454
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279457
    and-int/lit8 v6, v2, 0x70

    .line 84279459
    const/4 v7, 0x0

    .line 84279460
    move-object v2, v1

    .line 84279461
    move-object v3, p2

    .line 84279462
    move-object v5, p3

    .line 84279463
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279469
    move-result v0

    .line 84279470
    if-eqz v0, :cond_b7

    .line 84279472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279475
    goto :goto_b7

    .line 84279476
    :cond_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279479
    :cond_b7
    :goto_b7
    move-object v4, p2

    .line 84279480
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279483
    move-result-object p2

    .line 84279484
    if-eqz p2, :cond_cb

    .line 84279486
    new-instance p3, Lit1/c;

    .line 84279488
    move-object v1, p3

    .line 84279489
    move-object v2, p0

    .line 84279490
    move-object v3, p1

    .line 84279491
    move v5, p4

    .line 84279492
    move v6, p5

    .line 84279493
    invoke-direct/range {v1 .. v6}, Lit1/c;-><init>(Lit1/d;Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;II)V

    .line 84279496
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279499
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x61c7adcc

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p5, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p4, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p4

    .line 84279330
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_b4

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279377
    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.base.ui.NovelUGUIService.KmpImage (NovelUGUIService.android.kt:44)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    const v0, 0x4c5de2

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v1

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v3

    .line 84279398
    if-nez v1, :cond_70

    .line 84279399
    .line 84279400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279401
    .line 84279402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    if-ne v3, v1, :cond_78

    .line 84279407
    .line 84279408
    :cond_70
    new-instance v3, Lit1/a;

    .line 84279409
    .line 84279410
    invoke-direct {v3, p1}, Lit1/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    move-object v1, v3

    .line 84279417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279418
    .line 84279419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v0

    .line 84279429
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v3

    .line 84279433
    if-nez v0, :cond_93

    .line 84279434
    .line 84279435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279436
    .line 84279437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    if-ne v3, v0, :cond_9b

    .line 84279442
    .line 84279443
    :cond_93
    new-instance v3, Lit1/b;

    .line 84279444
    .line 84279445
    invoke-direct {v3, p1}, Lit1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    move-object v4, v3

    .line 84279452
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279453
    .line 84279454
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279455
    .line 84279456
    .line 84279457
    and-int/lit8 v6, v2, 0x70

    .line 84279458
    .line 84279459
    const/4 v7, 0x0

    .line 84279460
    move-object v2, v1

    .line 84279461
    move-object v3, p2

    .line 84279462
    move-object v5, p3

    .line 84279463
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v0

    .line 84279470
    if-eqz v0, :cond_b7

    .line 84279471
    .line 84279472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279473
    .line 84279474
    .line 84279475
    goto :goto_b7

    .line 84279476
    :cond_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    :goto_b7
    move-object v4, p2

    .line 84279480
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object p2

    .line 84279484
    if-eqz p2, :cond_cb

    .line 84279485
    .line 84279486
    new-instance p3, Lit1/c;

    .line 84279487
    .line 84279488
    move-object v1, p3

    .line 84279489
    move-object v2, p0

    .line 84279490
    move-object v3, p1

    .line 84279491
    move v5, p4

    .line 84279492
    move v6, p5

    .line 84279493
    invoke-direct/range {v1 .. v6}, Lit1/c;-><init>(Lit1/d;Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;II)V

    .line 84279494
    .line 84279495
    .line 84279496
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279497
    .line 84279498
    .line 84279499
    :cond_cb
    return-void
.end method


