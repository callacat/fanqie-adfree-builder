## classes/androidx/compose/foundation/text/selection/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013186
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013188
    move-object v2, p1

    .line 34013189
    check-cast v2, Lo/a;

    .line 34013191
    move-object v3, p2

    .line 34013192
    check-cast v3, Landroid/content/Context;

    .line 34013194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 34013197
    move-result v4

    .line 34013198
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    if-eqz p1, :cond_19

    .line 34013205
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013207
    move-object v5, p1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v5, p2

    .line 34013210
    :goto_1a
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 34013212
    if-eqz p1, :cond_3d

    .line 34013214
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013216
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 34013218
    const/16 v8, 0x20

    .line 34013220
    shr-long v8, v6, v8

    .line 34013222
    long-to-int v9, v8

    .line 34013223
    invoke-interface {p1, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 34013226
    move-result v8

    .line 34013227
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013230
    move-result v6

    .line 34013231
    invoke-interface {p1, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 34013234
    move-result p1

    .line 34013235
    invoke-static {v8, p1}, Ls0/g2;->a(II)J

    .line 34013238
    move-result-wide v6

    .line 34013239
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 34013241
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object p1, p2

    .line 34013246
    :goto_3e
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 34013248
    new-instance v7, Landroidx/compose/foundation/text/selection/w1;

    .line 34013250
    invoke-direct {v7, v0, v1, v3}, Landroidx/compose/foundation/text/selection/w1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 34013253
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 34013255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013257
    const/16 v1, 0x1c

    .line 34013259
    if-lt v0, v1, :cond_117

    .line 34013261
    if-eqz v5, :cond_117

    .line 34013263
    if-eqz p1, :cond_117

    .line 34013265
    if-eqz v6, :cond_117

    .line 34013267
    instance-of v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 34013269
    if-nez v0, :cond_59

    .line 34013271
    goto/16 :goto_117

    .line 34013273
    :cond_59
    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 34013275
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013277
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013279
    const/4 v9, 0x1

    .line 34013280
    invoke-static {v8, p2, v9, p2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34013283
    move-result v8

    .line 34013284
    const/4 v10, 0x0

    .line 34013285
    if-nez v8, :cond_68

    .line 34013287
    goto :goto_96

    .line 34013288
    :cond_68
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 34013290
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013293
    move-result-object v8

    .line 34013294
    check-cast v8, Landroidx/compose/foundation/text/selection/e1;

    .line 34013296
    if-eqz v8, :cond_89

    .line 34013298
    iget-wide v11, v8, Landroidx/compose/foundation/text/selection/e1;->b:J

    .line 34013300
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013303
    move-result v0

    .line 34013304
    if-eqz v0, :cond_84

    .line 34013306
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/CharSequence;

    .line 34013308
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013311
    move-result v0

    .line 34013312
    if-eqz v0, :cond_84

    .line 34013314
    const/4 v0, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v0, 0x0

    .line 34013317
    :goto_85
    if-ne v0, v9, :cond_89

    .line 34013319
    const/4 v0, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v0, 0x0

    .line 34013322
    :goto_8a
    if-eqz v0, :cond_8f

    .line 34013324
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/e1;->c:Landroid/view/textclassifier/TextClassification;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, p2

    .line 34013328
    :goto_90
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013330
    invoke-static {v1, p2, v9, p2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013333
    move-object p2, v0

    .line 34013334
    :goto_96
    if-nez p2, :cond_9d

    .line 34013336
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    goto/16 :goto_111

    .line 34013341
    :cond_9d
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013348
    move-result v0

    .line 34013349
    xor-int/2addr v0, v9

    .line 34013350
    if-eqz v0, :cond_b7

    .line 34013352
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013354
    sget v1, Lo/c;->a:I

    .line 34013356
    new-instance v1, Lp/h;

    .line 34013358
    invoke-direct {v1, v0, p2, v10}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013361
    iget-object v0, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013363
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013366
    goto :goto_eb

    .line 34013367
    :cond_b7
    sget-object v0, Landroidx/compose/foundation/text/selection/f1;->a:Landroidx/compose/foundation/text/selection/f1;

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 34013375
    move-result-object v0

    .line 34013376
    if-nez v0, :cond_cc

    .line 34013378
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013385
    move-result v0

    .line 34013386
    if-nez v0, :cond_d9

    .line 34013388
    :cond_cc
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 34013391
    move-result-object v0

    .line 34013392
    if-nez v0, :cond_da

    .line 34013394
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 34013397
    move-result-object v0

    .line 34013398
    if-eqz v0, :cond_d9

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v9, 0x0

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v9, :cond_eb

    .line 34013404
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013406
    sget v1, Lo/c;->a:I

    .line 34013408
    new-instance v1, Lp/h;

    .line 34013410
    const/4 v8, -0x1

    .line 34013411
    invoke-direct {v1, v0, p2, v8}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013414
    iget-object v0, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013416
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013429
    move-result v1

    .line 34013430
    :goto_f6
    if-ge v10, v1, :cond_111

    .line 34013432
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013435
    move-result-object v7

    .line 34013436
    check-cast v7, Landroid/app/RemoteAction;

    .line 34013438
    if-lez v10, :cond_10e

    .line 34013440
    iget-object v7, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013442
    sget v8, Lo/c;->a:I

    .line 34013444
    new-instance v8, Lp/h;

    .line 34013446
    invoke-direct {v8, v7, p2, v10}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013449
    iget-object v7, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013451
    invoke-virtual {v7, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013454
    :cond_10e
    add-int/lit8 v10, v10, 0x1

    .line 34013456
    goto :goto_f6

    .line 34013457
    :cond_111
    :goto_111
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013459
    invoke-static/range {v2 .. v7}, Ln/e;->a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 34013462
    goto :goto_123

    .line 34013463
    :cond_117
    :goto_117
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    if-eqz v5, :cond_123

    .line 34013468
    if-eqz p1, :cond_123

    .line 34013470
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013472
    invoke-static/range {v2 .. v7}, Ln/e;->a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 34013475
    :cond_123
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013187
    .line 34013188
    move-object v2, p1

    .line 34013189
    check-cast v2, Lo/a;

    .line 34013190
    .line 34013191
    move-object v3, p2

    .line 34013192
    check-cast v3, Landroid/content/Context;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    if-eqz p1, :cond_19

    .line 34013204
    .line 34013205
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013206
    .line 34013207
    move-object v5, p1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v5, p2

    .line 34013210
    :goto_1a
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 34013211
    .line 34013212
    if-eqz p1, :cond_3d

    .line 34013213
    .line 34013214
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013215
    .line 34013216
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 34013217
    .line 34013218
    const/16 v8, 0x20

    .line 34013219
    .line 34013220
    shr-long v8, v6, v8

    .line 34013221
    .line 34013222
    long-to-int v9, v8

    .line 34013223
    invoke-interface {p1, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v8

    .line 34013227
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v6

    .line 34013231
    invoke-interface {p1, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p1

    .line 34013235
    invoke-static {v8, p1}, Ls0/g2;->a(II)J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v6

    .line 34013239
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 34013240
    .line 34013241
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object p1, p2

    .line 34013246
    :goto_3e
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 34013247
    .line 34013248
    new-instance v7, Landroidx/compose/foundation/text/selection/w1;

    .line 34013249
    .line 34013250
    invoke-direct {v7, v0, v1, v3}, Landroidx/compose/foundation/text/selection/w1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 34013254
    .line 34013255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013256
    .line 34013257
    const/16 v1, 0x1c

    .line 34013258
    .line 34013259
    if-lt v0, v1, :cond_117

    .line 34013260
    .line 34013261
    if-eqz v5, :cond_117

    .line 34013262
    .line 34013263
    if-eqz p1, :cond_117

    .line 34013264
    .line 34013265
    if-eqz v6, :cond_117

    .line 34013266
    .line 34013267
    instance-of v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 34013268
    .line 34013269
    if-nez v0, :cond_59

    .line 34013270
    .line 34013271
    goto/16 :goto_117

    .line 34013272
    .line 34013273
    :cond_59
    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 34013274
    .line 34013275
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013276
    .line 34013277
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013278
    .line 34013279
    const/4 v9, 0x1

    .line 34013280
    invoke-static {v8, p2, v9, p2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    const/4 v10, 0x0

    .line 34013285
    if-nez v8, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_96

    .line 34013288
    :cond_68
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 34013289
    .line 34013290
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    check-cast v8, Landroidx/compose/foundation/text/selection/e1;

    .line 34013295
    .line 34013296
    if-eqz v8, :cond_89

    .line 34013297
    .line 34013298
    iget-wide v11, v8, Landroidx/compose/foundation/text/selection/e1;->b:J

    .line 34013299
    .line 34013300
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v0

    .line 34013304
    if-eqz v0, :cond_84

    .line 34013305
    .line 34013306
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/CharSequence;

    .line 34013307
    .line 34013308
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    if-eqz v0, :cond_84

    .line 34013313
    .line 34013314
    const/4 v0, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v0, 0x0

    .line 34013317
    :goto_85
    if-ne v0, v9, :cond_89

    .line 34013318
    .line 34013319
    const/4 v0, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v0, 0x0

    .line 34013322
    :goto_8a
    if-eqz v0, :cond_8f

    .line 34013323
    .line 34013324
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/e1;->c:Landroid/view/textclassifier/TextClassification;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, p2

    .line 34013328
    :goto_90
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013329
    .line 34013330
    invoke-static {v1, p2, v9, p2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    move-object p2, v0

    .line 34013334
    :goto_96
    if-nez p2, :cond_9d

    .line 34013335
    .line 34013336
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    goto/16 :goto_111

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    xor-int/2addr v0, v9

    .line 34013350
    if-eqz v0, :cond_b7

    .line 34013351
    .line 34013352
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013353
    .line 34013354
    sget v1, Lo/c;->a:I

    .line 34013355
    .line 34013356
    new-instance v1, Lp/h;

    .line 34013357
    .line 34013358
    invoke-direct {v1, v0, p2, v10}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v0, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013362
    .line 34013363
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_eb

    .line 34013367
    :cond_b7
    sget-object v0, Landroidx/compose/foundation/text/selection/f1;->a:Landroidx/compose/foundation/text/selection/f1;

    .line 34013368
    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    if-nez v0, :cond_cc

    .line 34013377
    .line 34013378
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    if-nez v0, :cond_d9

    .line 34013387
    .line 34013388
    :cond_cc
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    if-nez v0, :cond_da

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    if-eqz v0, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v9, 0x0

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v9, :cond_eb

    .line 34013403
    .line 34013404
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013405
    .line 34013406
    sget v1, Lo/c;->a:I

    .line 34013407
    .line 34013408
    new-instance v1, Lp/h;

    .line 34013409
    .line 34013410
    const/4 v8, -0x1

    .line 34013411
    invoke-direct {v1, v0, p2, v8}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v0, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013415
    .line 34013416
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    :goto_f6
    if-ge v10, v1, :cond_111

    .line 34013431
    .line 34013432
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v7

    .line 34013436
    check-cast v7, Landroid/app/RemoteAction;

    .line 34013437
    .line 34013438
    if-lez v10, :cond_10e

    .line 34013439
    .line 34013440
    iget-object v7, v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 34013441
    .line 34013442
    sget v8, Lo/c;->a:I

    .line 34013443
    .line 34013444
    new-instance v8, Lp/h;

    .line 34013445
    .line 34013446
    invoke-direct {v8, v7, p2, v10}, Lp/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v7, v2, Lo/a;->a:Landroidx/collection/i0;

    .line 34013450
    .line 34013451
    invoke-virtual {v7, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    add-int/lit8 v10, v10, 0x1

    .line 34013455
    .line 34013456
    goto :goto_f6

    .line 34013457
    :cond_111
    :goto_111
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013458
    .line 34013459
    invoke-static/range {v2 .. v7}, Ln/e;->a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_123

    .line 34013463
    :cond_117
    :goto_117
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    if-eqz v5, :cond_123

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_123

    .line 34013469
    .line 34013470
    iget-wide v6, p1, Landroidx/compose/ui/text/z;->a:J

    .line 34013471
    .line 34013472
    invoke-static/range {v2 .. v7}, Ln/e;->a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013476
    .line 34013477
    return-object p1
.end method


