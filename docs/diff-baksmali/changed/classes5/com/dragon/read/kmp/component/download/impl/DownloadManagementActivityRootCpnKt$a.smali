## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_11b

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x48996e5e

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:118)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 34013229
    move-result-object p2

    .line 34013230
    iget-boolean p2, p2, Lcom/dragon/read/kmp/component/download/impl/o0;->d:Z

    .line 34013232
    const v0, 0x4c5de2

    .line 34013235
    if-eqz p2, :cond_c8

    .line 34013237
    const p2, -0x76f18ef1

    .line 34013240
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013243
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013245
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 34013248
    move-result-object p2

    .line 34013249
    iget-boolean p2, p2, Lcom/dragon/read/kmp/component/download/impl/o0;->f:Z

    .line 34013251
    if-eqz p2, :cond_85

    .line 34013253
    const p2, -0x76f0d94d

    .line 34013256
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013259
    const-string p2, "\u53d6\u6d88\u5168\u9009"

    .line 34013261
    const/4 v1, 0x0

    .line 34013262
    const/4 v2, 0x0

    .line 34013263
    const-wide/16 v3, 0x0

    .line 34013265
    const/4 v5, 0x0

    .line 34013266
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013269
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013271
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013274
    move-result v0

    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013280
    move-result-object v7

    .line 34013281
    if-nez v0, :cond_6b

    .line 34013283
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    move-result-object v0

    .line 34013289
    if-ne v7, v0, :cond_73

    .line 34013291
    :cond_6b
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/z;

    .line 34013293
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/component/download/impl/z;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013296
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    move-object v6, v7

    .line 34013300
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013305
    const/4 v8, 0x6

    .line 34013306
    const/16 v9, 0x1e

    .line 34013308
    move-object v0, p2

    .line 34013309
    move-object v7, p1

    .line 34013310
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013313
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013316
    goto :goto_c4

    .line 34013317
    :cond_85
    const p2, -0x76eda7cc

    .line 34013320
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013323
    const-string p2, "\u5168\u9009"

    .line 34013325
    const/4 v1, 0x0

    .line 34013326
    const/4 v2, 0x0

    .line 34013327
    const-wide/16 v3, 0x0

    .line 34013329
    const/4 v5, 0x0

    .line 34013330
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013335
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013338
    move-result v0

    .line 34013339
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v7

    .line 34013345
    if-nez v0, :cond_ab

    .line 34013347
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013349
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013352
    move-result-object v0

    .line 34013353
    if-ne v7, v0, :cond_b3

    .line 34013355
    :cond_ab
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/a0;

    .line 34013357
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/component/download/impl/a0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013360
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    :cond_b3
    move-object v6, v7

    .line 34013364
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013366
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013369
    const/4 v8, 0x6

    .line 34013370
    const/16 v9, 0x1e

    .line 34013372
    move-object v0, p2

    .line 34013373
    move-object v7, p1

    .line 34013374
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013380
    :goto_c4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013383
    goto :goto_111

    .line 34013384
    :cond_c8
    const p2, -0x76e9e2cd

    .line 34013387
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013390
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013392
    const/4 v4, 0x0

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v6, 0x0

    .line 34013395
    const/4 v7, 0x0

    .line 34013396
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013399
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013401
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013404
    move-result p2

    .line 34013405
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v1

    .line 34013411
    if-nez p2, :cond_ed

    .line 34013413
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013415
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013418
    move-result-object p2

    .line 34013419
    if-ne v1, p2, :cond_f5

    .line 34013421
    :cond_ed
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/b0;

    .line 34013423
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/download/impl/b0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013426
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013429
    :cond_f5
    move-object v8, v1

    .line 34013430
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013435
    const/16 v9, 0xf

    .line 34013437
    const/4 v10, 0x0

    .line 34013438
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object p2

    .line 34013442
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/a;->a:Lcom/dragon/read/kmp/component/download/impl/a;

    .line 34013444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013449
    const/16 v1, 0x30

    .line 34013451
    invoke-static {v1, v2, p1, p2, v0}, Ld75/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 34013454
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013457
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013460
    move-result p1

    .line 34013461
    if-eqz p1, :cond_11e

    .line 34013463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013472
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_11b

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, -0x48996e5e

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:118)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    iget-boolean p2, p2, Lcom/dragon/read/kmp/component/download/impl/o0;->d:Z

    .line 34013231
    .line 34013232
    const v0, 0x4c5de2

    .line 34013233
    .line 34013234
    .line 34013235
    if-eqz p2, :cond_c8

    .line 34013236
    .line 34013237
    const p2, -0x76f18ef1

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013244
    .line 34013245
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    iget-boolean p2, p2, Lcom/dragon/read/kmp/component/download/impl/o0;->f:Z

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_85

    .line 34013252
    .line 34013253
    const p2, -0x76f0d94d

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    const-string p2, "\u53d6\u6d88\u5168\u9009"

    .line 34013260
    .line 34013261
    const/4 v1, 0x0

    .line 34013262
    const/4 v2, 0x0

    .line 34013263
    const-wide/16 v3, 0x0

    .line 34013264
    .line 34013265
    const/4 v5, 0x0

    .line 34013266
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013270
    .line 34013271
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013276
    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v7

    .line 34013281
    if-nez v0, :cond_6b

    .line 34013282
    .line 34013283
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    if-ne v7, v0, :cond_73

    .line 34013290
    .line 34013291
    :cond_6b
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/z;

    .line 34013292
    .line 34013293
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/component/download/impl/z;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    move-object v6, v7

    .line 34013300
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013301
    .line 34013302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013303
    .line 34013304
    .line 34013305
    const/4 v8, 0x6

    .line 34013306
    const/16 v9, 0x1e

    .line 34013307
    .line 34013308
    move-object v0, p2

    .line 34013309
    move-object v7, p1

    .line 34013310
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_c4

    .line 34013317
    :cond_85
    const p2, -0x76eda7cc

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    const-string p2, "\u5168\u9009"

    .line 34013324
    .line 34013325
    const/4 v1, 0x0

    .line 34013326
    const/4 v2, 0x0

    .line 34013327
    const-wide/16 v3, 0x0

    .line 34013328
    .line 34013329
    const/4 v5, 0x0

    .line 34013330
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013334
    .line 34013335
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v7

    .line 34013345
    if-nez v0, :cond_ab

    .line 34013346
    .line 34013347
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    if-ne v7, v0, :cond_b3

    .line 34013354
    .line 34013355
    :cond_ab
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/a0;

    .line 34013356
    .line 34013357
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/component/download/impl/a0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    move-object v6, v7

    .line 34013364
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013365
    .line 34013366
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 v8, 0x6

    .line 34013370
    const/16 v9, 0x1e

    .line 34013371
    .line 34013372
    move-object v0, p2

    .line 34013373
    move-object v7, p1

    .line 34013374
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013378
    .line 34013379
    .line 34013380
    :goto_c4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_111

    .line 34013384
    :cond_c8
    const p2, -0x76e9e2cd

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013391
    .line 34013392
    const/4 v4, 0x0

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v6, 0x0

    .line 34013395
    const/4 v7, 0x0

    .line 34013396
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013400
    .line 34013401
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p2

    .line 34013405
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34013406
    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    if-nez p2, :cond_ed

    .line 34013412
    .line 34013413
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013414
    .line 34013415
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    if-ne v1, p2, :cond_f5

    .line 34013420
    .line 34013421
    :cond_ed
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/b0;

    .line 34013422
    .line 34013423
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/download/impl/b0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    move-object v8, v1

    .line 34013430
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013431
    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013433
    .line 34013434
    .line 34013435
    const/16 v9, 0xf

    .line 34013436
    .line 34013437
    const/4 v10, 0x0

    .line 34013438
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/a;->a:Lcom/dragon/read/kmp/component/download/impl/a;

    .line 34013443
    .line 34013444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013448
    .line 34013449
    const/16 v1, 0x30

    .line 34013450
    .line 34013451
    invoke-static {v1, v2, p1, p2, v0}, Ld75/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p1

    .line 34013461
    if-eqz p1, :cond_11e

    .line 34013462
    .line 34013463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013471
    .line 34013472
    return-object p1
.end method


