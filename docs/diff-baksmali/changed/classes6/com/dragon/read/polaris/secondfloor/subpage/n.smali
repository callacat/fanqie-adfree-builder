## classes6/com/dragon/read/polaris/secondfloor/subpage/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-eq v0, v1, :cond_f

    .line 34013197
    const/4 v0, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_15d

    .line 34013208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_27

    .line 34013214
    const v0, -0xb25451e

    .line 34013217
    const/4 v1, -0x1

    .line 34013218
    const-string v2, "com.dragon.read.polaris.secondfloor.subpage.MixTaskSecondFloorFragment.createComposeView.<anonymous>.<anonymous> (MixTaskSecondFloorFragment.kt:51)"

    .line 34013220
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013225
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013229
    const-string v0, "318"

    .line 34013231
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013234
    move-result p2

    .line 34013235
    const/4 v0, 0x0

    .line 34013236
    const v1, 0x4c5de2

    .line 34013239
    if-eqz p2, :cond_bb

    .line 34013241
    const p2, 0x291793c8

    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013247
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013251
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 34013253
    if-eqz p2, :cond_4b

    .line 34013255
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v0

    .line 34013259
    :cond_4b
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/c;->d(Ljava/lang/String;)Lyw6/m;

    .line 34013262
    move-result-object v0

    .line 34013263
    if-nez v0, :cond_52

    .line 34013265
    goto :goto_b6

    .line 34013266
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013270
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013272
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013275
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013278
    move-result v3

    .line 34013279
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    move-result-object v4

    .line 34013283
    if-nez v3, :cond_6d

    .line 34013285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013290
    move-result-object v3

    .line 34013291
    if-ne v4, v3, :cond_75

    .line 34013293
    :cond_6d
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$1$1;

    .line 34013295
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$1$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013298
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013301
    :cond_75
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013306
    move-object v3, v4

    .line 34013307
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 34013309
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013312
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013315
    move-result v1

    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v4

    .line 34013320
    if-nez v1, :cond_92

    .line 34013322
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013324
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013327
    move-result-object v1

    .line 34013328
    if-ne v4, v1, :cond_9a

    .line 34013330
    :cond_92
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$2$1;

    .line 34013332
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$2$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013335
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013338
    :cond_9a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013343
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013345
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013347
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013350
    move-result-object p2

    .line 34013351
    check-cast p2, Ljava/lang/Boolean;

    .line 34013353
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013356
    move-result p2

    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    move-object v1, v2

    .line 34013359
    move-object v2, v3

    .line 34013360
    move-object v3, v4

    .line 34013361
    move v4, p2

    .line 34013362
    move-object v5, p1

    .line 34013363
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/d0;->a(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013366
    :goto_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013369
    goto/16 :goto_153

    .line 34013371
    :cond_bb
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013373
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013375
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013377
    const-string v2, "189"

    .line 34013379
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_14a

    .line 34013385
    const p2, 0x2917bfae

    .line 34013388
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013391
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013393
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013395
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 34013397
    if-eqz p2, :cond_db

    .line 34013399
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v0

    .line 34013403
    :cond_db
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/c;->e(Ljava/lang/String;)Lyw6/b0;

    .line 34013406
    move-result-object v0

    .line 34013407
    if-nez v0, :cond_e2

    .line 34013409
    goto :goto_146

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013412
    iget-object v2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013414
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013416
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013419
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013422
    move-result v3

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013426
    move-result-object v4

    .line 34013427
    if-nez v3, :cond_fd

    .line 34013429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013434
    move-result-object v3

    .line 34013435
    if-ne v4, v3, :cond_105

    .line 34013437
    :cond_fd
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$1$1;

    .line 34013439
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$1$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013442
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013450
    move-object v3, v4

    .line 34013451
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 34013453
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013459
    move-result v1

    .line 34013460
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v4

    .line 34013464
    if-nez v1, :cond_122

    .line 34013466
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013468
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013471
    move-result-object v1

    .line 34013472
    if-ne v4, v1, :cond_12a

    .line 34013474
    :cond_122
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$2$1;

    .line 34013476
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$2$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013479
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013482
    :cond_12a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013484
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013487
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013489
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013491
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013494
    move-result-object p2

    .line 34013495
    check-cast p2, Ljava/lang/Boolean;

    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013500
    move-result p2

    .line 34013501
    const/4 v6, 0x0

    .line 34013502
    move-object v1, v2

    .line 34013503
    move-object v2, v3

    .line 34013504
    move-object v3, v4

    .line 34013505
    move v4, p2

    .line 34013506
    move-object v5, p1

    .line 34013507
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->a(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013510
    :goto_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013513
    goto :goto_153

    .line 34013514
    :cond_14a
    const p2, -0x61b63c0

    .line 34013517
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013523
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013526
    move-result p1

    .line 34013527
    if-eqz p1, :cond_160

    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013532
    goto :goto_160

    .line 34013533
    :cond_15d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013536
    :cond_160
    :goto_160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013538
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-eq v0, v1, :cond_f

    .line 34013196
    .line 34013197
    const/4 v0, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 34013201
    .line 34013202
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_15d

    .line 34013207
    .line 34013208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_27

    .line 34013213
    .line 34013214
    const v0, -0xb25451e

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 v1, -0x1

    .line 34013218
    const-string v2, "com.dragon.read.polaris.secondfloor.subpage.MixTaskSecondFloorFragment.createComposeView.<anonymous>.<anonymous> (MixTaskSecondFloorFragment.kt:51)"

    .line 34013219
    .line 34013220
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013224
    .line 34013225
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013228
    .line 34013229
    const-string v0, "318"

    .line 34013230
    .line 34013231
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p2

    .line 34013235
    const/4 v0, 0x0

    .line 34013236
    const v1, 0x4c5de2

    .line 34013237
    .line 34013238
    .line 34013239
    if-eqz p2, :cond_bb

    .line 34013240
    .line 34013241
    const p2, 0x291793c8

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013248
    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013250
    .line 34013251
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    if-eqz p2, :cond_4b

    .line 34013254
    .line 34013255
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    :cond_4b
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/c;->d(Ljava/lang/String;)Lyw6/m;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    if-nez v0, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_b6

    .line 34013266
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013267
    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013269
    .line 34013270
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v3

    .line 34013279
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    if-nez v3, :cond_6d

    .line 34013284
    .line 34013285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013286
    .line 34013287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    if-ne v4, v3, :cond_75

    .line 34013292
    .line 34013293
    :cond_6d
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$1$1;

    .line 34013294
    .line 34013295
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$1$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013302
    .line 34013303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013304
    .line 34013305
    .line 34013306
    move-object v3, v4

    .line 34013307
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 34013308
    .line 34013309
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    if-nez v1, :cond_92

    .line 34013321
    .line 34013322
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013323
    .line 34013324
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    if-ne v4, v1, :cond_9a

    .line 34013329
    .line 34013330
    :cond_92
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$2$1;

    .line 34013331
    .line 34013332
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$1$2$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013339
    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013341
    .line 34013342
    .line 34013343
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013344
    .line 34013345
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013346
    .line 34013347
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    check-cast p2, Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p2

    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    move-object v1, v2

    .line 34013359
    move-object v2, v3

    .line 34013360
    move-object v3, v4

    .line 34013361
    move v4, p2

    .line 34013362
    move-object v5, p1

    .line 34013363
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/d0;->a(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    :goto_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013367
    .line 34013368
    .line 34013369
    goto/16 :goto_153

    .line 34013370
    .line 34013371
    :cond_bb
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013372
    .line 34013373
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013374
    .line 34013375
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013376
    .line 34013377
    const-string v2, "189"

    .line 34013378
    .line 34013379
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_14a

    .line 34013384
    .line 34013385
    const p2, 0x2917bfae

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013392
    .line 34013393
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013394
    .line 34013395
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    if-eqz p2, :cond_db

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    :cond_db
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/c;->e(Ljava/lang/String;)Lyw6/b0;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    if-nez v0, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_146

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/n;->a:Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 34013411
    .line 34013412
    iget-object v2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013413
    .line 34013414
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v3

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    if-nez v3, :cond_fd

    .line 34013428
    .line 34013429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013430
    .line 34013431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    if-ne v4, v3, :cond_105

    .line 34013436
    .line 34013437
    :cond_fd
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$1$1;

    .line 34013438
    .line 34013439
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$1$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013446
    .line 34013447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013448
    .line 34013449
    .line 34013450
    move-object v3, v4

    .line 34013451
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 34013452
    .line 34013453
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v1

    .line 34013460
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v4

    .line 34013464
    if-nez v1, :cond_122

    .line 34013465
    .line 34013466
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    if-ne v4, v1, :cond_12a

    .line 34013473
    .line 34013474
    :cond_122
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$2$1;

    .line 34013475
    .line 34013476
    invoke-direct {v4, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment$createComposeView$1$1$2$2$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013483
    .line 34013484
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    .line 34013486
    .line 34013487
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013488
    .line 34013489
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013490
    .line 34013491
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    check-cast p2, Ljava/lang/Boolean;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p2

    .line 34013501
    const/4 v6, 0x0

    .line 34013502
    move-object v1, v2

    .line 34013503
    move-object v2, v3

    .line 34013504
    move-object v3, v4

    .line 34013505
    move v4, p2

    .line 34013506
    move-object v5, p1

    .line 34013507
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->a(Lyw6/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_153

    .line 34013514
    :cond_14a
    const p2, -0x61b63c0

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013521
    .line 34013522
    .line 34013523
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p1

    .line 34013527
    if-eqz p1, :cond_160

    .line 34013528
    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_160

    .line 34013533
    :cond_15d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013537
    .line 34013538
    return-object p1
.end method


