## classes5/com/dragon/read/kmp/utils/i.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object/from16 v1, p5

    .line 117768195
    const-string v2, ""

    .line 117768197
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768200
    move-object/from16 v9, p4

    .line 117768202
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768205
    const v2, -0x6145fbbd

    .line 117768208
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117768211
    and-int/lit8 v3, p7, 0x1

    .line 117768213
    if-eqz v3, :cond_1a

    .line 117768215
    const/4 v3, 0x1

    .line 117768216
    const/4 v4, 0x1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    move v4, p1

    .line 117768219
    :goto_1b
    const/4 v3, 0x2

    .line 117768220
    and-int/lit8 v5, p7, 0x2

    .line 117768222
    if-eqz v5, :cond_24

    .line 117768224
    const-wide/16 v5, 0x3e8

    .line 117768226
    move-wide v7, v5

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move-wide v7, p2

    .line 117768229
    :goto_25
    const/4 v5, 0x0

    .line 117768230
    const/4 v6, 0x0

    .line 117768231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768234
    move-result v10

    .line 117768235
    if-eqz v10, :cond_35

    .line 117768237
    const/4 v10, -0x1

    .line 117768238
    const-string v11, "com.dragon.read.kmp.utils.debounceClick (ClickUtil.kt:26)"

    .line 117768240
    move/from16 v12, p6

    .line 117768242
    invoke-static {v2, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117768245
    :cond_35
    const v2, 0x6e3c21fe

    .line 117768248
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117768251
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768254
    move-result-object v2

    .line 117768255
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117768257
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768260
    move-result-object v10

    .line 117768261
    if-ne v2, v10, :cond_5a

    .line 117768263
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 117768265
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 117768268
    move-result-wide v10

    .line 117768269
    sub-long/2addr v10, v7

    .line 117768270
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768273
    move-result-object v2

    .line 117768274
    const/4 v10, 0x0

    .line 117768275
    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117768278
    move-result-object v2

    .line 117768279
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768282
    :cond_5a
    move-object v10, v2

    .line 117768283
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 117768285
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117768288
    new-instance v2, Lcom/dragon/read/kmp/utils/f;

    .line 117768290
    move-object v3, v2

    .line 117768291
    move-object/from16 v9, p4

    .line 117768293
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/f;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117768296
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768299
    move-result-object v0

    .line 117768300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768303
    move-result v2

    .line 117768304
    if-eqz v2, :cond_75

    .line 117768306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117768309
    :cond_75
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117768312
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object/from16 v1, p5

    .line 117768194
    .line 117768195
    const-string v2, ""

    .line 117768196
    .line 117768197
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768198
    .line 117768199
    .line 117768200
    move-object/from16 v9, p4

    .line 117768201
    .line 117768202
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768203
    .line 117768204
    .line 117768205
    const v2, -0x6145fbbd

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117768209
    .line 117768210
    .line 117768211
    and-int/lit8 v3, p7, 0x1

    .line 117768212
    .line 117768213
    if-eqz v3, :cond_1a

    .line 117768214
    .line 117768215
    const/4 v3, 0x1

    .line 117768216
    const/4 v4, 0x1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    move v4, p1

    .line 117768219
    :goto_1b
    const/4 v3, 0x2

    .line 117768220
    and-int/lit8 v5, p7, 0x2

    .line 117768221
    .line 117768222
    if-eqz v5, :cond_24

    .line 117768223
    .line 117768224
    const-wide/16 v5, 0x3e8

    .line 117768225
    .line 117768226
    move-wide v7, v5

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move-wide v7, p2

    .line 117768229
    :goto_25
    const/4 v5, 0x0

    .line 117768230
    const/4 v6, 0x0

    .line 117768231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768232
    .line 117768233
    .line 117768234
    move-result v10

    .line 117768235
    if-eqz v10, :cond_35

    .line 117768236
    .line 117768237
    const/4 v10, -0x1

    .line 117768238
    const-string v11, "com.dragon.read.kmp.utils.debounceClick (ClickUtil.kt:26)"

    .line 117768239
    .line 117768240
    move/from16 v12, p6

    .line 117768241
    .line 117768242
    invoke-static {v2, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117768243
    .line 117768244
    .line 117768245
    :cond_35
    const v2, 0x6e3c21fe

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object v2

    .line 117768255
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117768256
    .line 117768257
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object v10

    .line 117768261
    if-ne v2, v10, :cond_5a

    .line 117768262
    .line 117768263
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 117768264
    .line 117768265
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-wide v10

    .line 117768269
    sub-long/2addr v10, v7

    .line 117768270
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object v2

    .line 117768274
    const/4 v10, 0x0

    .line 117768275
    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object v2

    .line 117768279
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768280
    .line 117768281
    .line 117768282
    :cond_5a
    move-object v10, v2

    .line 117768283
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 117768284
    .line 117768285
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117768286
    .line 117768287
    .line 117768288
    new-instance v2, Lcom/dragon/read/kmp/utils/f;

    .line 117768289
    .line 117768290
    move-object v3, v2

    .line 117768291
    move-object/from16 v9, p4

    .line 117768292
    .line 117768293
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/f;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117768294
    .line 117768295
    .line 117768296
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768297
    .line 117768298
    .line 117768299
    move-result-object v0

    .line 117768300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768301
    .line 117768302
    .line 117768303
    move-result v2

    .line 117768304
    if-eqz v2, :cond_75

    .line 117768305
    .line 117768306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117768307
    .line 117768308
    .line 117768309
    :cond_75
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117768310
    .line 117768311
    .line 117768312
    return-object v0
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213762
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213765
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    const v0, 0x3b1437f8

    .line 84213774
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213777
    const/4 v3, 0x1

    .line 84213778
    const-wide/16 v6, 0x3e8

    .line 84213780
    const/4 v4, 0x0

    .line 84213781
    const/4 v5, 0x0

    .line 84213782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213785
    move-result v1

    .line 84213786
    if-eqz v1, :cond_22

    .line 84213788
    const/4 v1, -0x1

    .line 84213789
    const-string v2, "com.dragon.read.kmp.utils.debounceClick (ClickUtil.kt:57)"

    .line 84213791
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213794
    :cond_22
    const p4, 0x6e3c21fe

    .line 84213797
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213803
    move-result-object p4

    .line 84213804
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213806
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213809
    move-result-object v0

    .line 84213810
    if-ne p4, v0, :cond_48

    .line 84213812
    sget-object p4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 84213814
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 84213817
    move-result-wide v0

    .line 84213818
    sub-long/2addr v0, v6

    .line 84213819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213822
    move-result-object p4

    .line 84213823
    const/4 v0, 0x2

    .line 84213824
    const/4 v1, 0x0

    .line 84213825
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213828
    move-result-object p4

    .line 84213829
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213832
    :cond_48
    move-object v9, p4

    .line 84213833
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84213835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213838
    new-instance p4, Lcom/dragon/read/kmp/utils/h;

    .line 84213840
    move-object v1, p4

    .line 84213841
    move-object v2, p1

    .line 84213842
    move-object v8, p2

    .line 84213843
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/utils/h;-><init>(Landroidx/compose/foundation/interaction/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 84213846
    invoke-static {p0, p4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213853
    move-result p1

    .line 84213854
    if-eqz p1, :cond_63

    .line 84213856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213859
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213862
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    const v0, 0x3b1437f8

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213775
    .line 84213776
    .line 84213777
    const/4 v3, 0x1

    .line 84213778
    const-wide/16 v6, 0x3e8

    .line 84213779
    .line 84213780
    const/4 v4, 0x0

    .line 84213781
    const/4 v5, 0x0

    .line 84213782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v1

    .line 84213786
    if-eqz v1, :cond_22

    .line 84213787
    .line 84213788
    const/4 v1, -0x1

    .line 84213789
    const-string v2, "com.dragon.read.kmp.utils.debounceClick (ClickUtil.kt:57)"

    .line 84213790
    .line 84213791
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213792
    .line 84213793
    .line 84213794
    :cond_22
    const p4, 0x6e3c21fe

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p4

    .line 84213804
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213805
    .line 84213806
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v0

    .line 84213810
    if-ne p4, v0, :cond_48

    .line 84213811
    .line 84213812
    sget-object p4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 84213813
    .line 84213814
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-wide v0

    .line 84213818
    sub-long/2addr v0, v6

    .line 84213819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p4

    .line 84213823
    const/4 v0, 0x2

    .line 84213824
    const/4 v1, 0x0

    .line 84213825
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p4

    .line 84213829
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    move-object v9, p4

    .line 84213833
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84213834
    .line 84213835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213836
    .line 84213837
    .line 84213838
    new-instance p4, Lcom/dragon/read/kmp/utils/h;

    .line 84213839
    .line 84213840
    move-object v1, p4

    .line 84213841
    move-object v2, p1

    .line 84213842
    move-object v8, p2

    .line 84213843
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/utils/h;-><init>(Landroidx/compose/foundation/interaction/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-static {p0, p4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213851
    .line 84213852
    .line 84213853
    move-result p1

    .line 84213854
    if-eqz p1, :cond_63

    .line 84213855
    .line 84213856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213860
    .line 84213861
    .line 84213862
    return-object p0
.end method


