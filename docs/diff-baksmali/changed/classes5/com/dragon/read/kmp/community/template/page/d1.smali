## classes5/com/dragon/read/kmp/community/template/page/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67633152
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67633154
    check-cast p2, Ljava/lang/Number;

    .line 67633156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633159
    move-result p2

    .line 67633160
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67633162
    check-cast p4, Ljava/lang/Number;

    .line 67633164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67633167
    move-result p4

    .line 67633168
    and-int/lit8 v0, p4, 0x6

    .line 67633170
    const/4 v1, 0x2

    .line 67633171
    if-nez v0, :cond_20

    .line 67633173
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_1d

    .line 67633179
    const/4 p1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 p1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr p1, p4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move p1, p4

    .line 67633185
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67633187
    const/16 v0, 0x20

    .line 67633189
    if-nez p4, :cond_33

    .line 67633191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633194
    move-result p4

    .line 67633195
    if-eqz p4, :cond_30

    .line 67633197
    const/16 p4, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 p4, 0x10

    .line 67633202
    :goto_32
    or-int/2addr p1, p4

    .line 67633203
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67633205
    const/16 v2, 0x92

    .line 67633207
    const/4 v3, 0x0

    .line 67633208
    const/4 v4, 0x1

    .line 67633209
    if-eq p4, v2, :cond_3d

    .line 67633211
    const/4 p4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 p4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67633216
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result p4

    .line 67633220
    if-eqz p4, :cond_38b

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result p4

    .line 67633226
    if-eqz p4, :cond_55

    .line 67633228
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633230
    const v2, 0x799532c4

    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/page/d1;->a:Ljava/util/List;

    .line 67633239
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633242
    move-result-object p4

    .line 67633243
    and-int/lit8 v2, p1, 0xe

    .line 67633245
    and-int/lit8 p1, p1, 0x70

    .line 67633247
    or-int/2addr p1, v2

    .line 67633248
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 67633250
    const v2, -0x5b069fa2

    .line 67633253
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633256
    instance-of v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633258
    const/4 v5, 0x3

    .line 67633259
    const v6, -0x615d173a

    .line 67633262
    if-eqz v2, :cond_197

    .line 67633264
    const v2, -0x5b06c0f0

    .line 67633267
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633270
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633272
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633274
    sget-object v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->a:[I

    .line 67633276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633279
    move-result v2

    .line 67633280
    aget v2, v7, v2

    .line 67633282
    if-eq v2, v4, :cond_140

    .line 67633284
    if-eq v2, v1, :cond_e8

    .line 67633286
    if-ne v2, v5, :cond_d9

    .line 67633288
    const v1, -0x5af3fc2e

    .line 67633291
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633294
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633296
    const/4 v5, 0x0

    .line 67633297
    const/4 v7, 0x0

    .line 67633298
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633301
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633306
    move-result v1

    .line 67633307
    and-int/lit8 v2, p1, 0x70

    .line 67633309
    xor-int/lit8 v2, v2, 0x30

    .line 67633311
    if-le v2, v0, :cond_a7

    .line 67633313
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633316
    move-result v2

    .line 67633317
    if-nez v2, :cond_ab

    .line 67633319
    :cond_a7
    and-int/lit8 p1, p1, 0x30

    .line 67633321
    if-ne p1, v0, :cond_ac

    .line 67633323
    :cond_ab
    const/4 v3, 0x1

    .line 67633324
    :cond_ac
    or-int p1, v1, v3

    .line 67633326
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633329
    move-result-object v0

    .line 67633330
    if-nez p1, :cond_bc

    .line 67633332
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633334
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633337
    move-result-object p1

    .line 67633338
    if-ne v0, p1, :cond_c6

    .line 67633340
    :cond_bc
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/w0;

    .line 67633342
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633344
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633347
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633350
    :cond_c6
    move-object v4, v0

    .line 67633351
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633353
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    const/4 v0, 0x6

    .line 67633357
    const/4 v1, 0x4

    .line 67633358
    move-object v2, p3

    .line 67633359
    move-object v3, v7

    .line 67633360
    move v6, p4

    .line 67633361
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633364
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633367
    goto/16 :goto_192

    .line 67633369
    :cond_d9
    const p1, -0x558454ce

    .line 67633372
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633375
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633378
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633380
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633383
    throw p1

    .line 67633384
    :cond_e8
    const v1, -0x5afd3d61

    .line 67633387
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633390
    iget-object v1, p4, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67633392
    iget-boolean v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633394
    iget-object p4, p4, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633396
    const/4 v5, 0x0

    .line 67633397
    const/4 v7, 0x0

    .line 67633398
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633401
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633403
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633406
    move-result v6

    .line 67633407
    and-int/lit8 v8, p1, 0x70

    .line 67633409
    xor-int/lit8 v8, v8, 0x30

    .line 67633411
    if-le v8, v0, :cond_10b

    .line 67633413
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633416
    move-result v8

    .line 67633417
    if-nez v8, :cond_10f

    .line 67633419
    :cond_10b
    and-int/lit8 p1, p1, 0x30

    .line 67633421
    if-ne p1, v0, :cond_110

    .line 67633423
    :cond_10f
    const/4 v3, 0x1

    .line 67633424
    :cond_110
    or-int p1, v6, v3

    .line 67633426
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633429
    move-result-object v0

    .line 67633430
    if-nez p1, :cond_120

    .line 67633432
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633434
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633437
    move-result-object p1

    .line 67633438
    if-ne v0, p1, :cond_12a

    .line 67633440
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/v0;

    .line 67633442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633444
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633450
    :cond_12a
    move-object p1, v0

    .line 67633451
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633453
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633456
    const/16 p2, 0xc00

    .line 67633458
    const/4 v8, 0x1

    .line 67633459
    move-object v0, v5

    .line 67633460
    move v3, v7

    .line 67633461
    move-object v4, p4

    .line 67633462
    move-object v5, p1

    .line 67633463
    move-object v6, p3

    .line 67633464
    move v7, p2

    .line 67633465
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/j2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633468
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633471
    goto :goto_192

    .line 67633472
    :cond_140
    const v1, -0x5b053743

    .line 67633475
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633478
    iget-boolean v1, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633480
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633482
    const/4 p4, 0x0

    .line 67633483
    const/4 v5, 0x0

    .line 67633484
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633487
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633489
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633492
    move-result v6

    .line 67633493
    and-int/lit8 v7, p1, 0x70

    .line 67633495
    xor-int/lit8 v7, v7, 0x30

    .line 67633497
    if-le v7, v0, :cond_161

    .line 67633499
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633502
    move-result v7

    .line 67633503
    if-nez v7, :cond_165

    .line 67633505
    :cond_161
    and-int/lit8 p1, p1, 0x30

    .line 67633507
    if-ne p1, v0, :cond_166

    .line 67633509
    :cond_165
    const/4 v3, 0x1

    .line 67633510
    :cond_166
    or-int p1, v6, v3

    .line 67633512
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    move-result-object v0

    .line 67633516
    if-nez p1, :cond_176

    .line 67633518
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633520
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633523
    move-result-object p1

    .line 67633524
    if-ne v0, p1, :cond_180

    .line 67633526
    :cond_176
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/u0;

    .line 67633528
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633530
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633533
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633536
    :cond_180
    move-object v4, v0

    .line 67633537
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633539
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633542
    const/4 v6, 0x6

    .line 67633543
    const/16 v7, 0x8

    .line 67633545
    move v0, p4

    .line 67633546
    move-object v3, v5

    .line 67633547
    move-object v5, p3

    .line 67633548
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/t2;->a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633551
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633554
    :goto_192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633557
    goto/16 :goto_37e

    .line 67633559
    :cond_197
    instance-of v2, p4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633561
    if-eqz v2, :cond_2c7

    .line 67633563
    const v2, -0x55837a8a

    .line 67633566
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633571
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633573
    sget-object v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->a:[I

    .line 67633575
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633578
    move-result v2

    .line 67633579
    aget v2, v7, v2

    .line 67633581
    if-eq v2, v4, :cond_270

    .line 67633583
    if-eq v2, v1, :cond_213

    .line 67633585
    if-ne v2, v5, :cond_204

    .line 67633587
    const v1, -0x5ad71ead

    .line 67633590
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633593
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633595
    const/4 v5, 0x1

    .line 67633596
    const/4 v7, 0x0

    .line 67633597
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633600
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633602
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633605
    move-result v1

    .line 67633606
    and-int/lit8 v2, p1, 0x70

    .line 67633608
    xor-int/lit8 v2, v2, 0x30

    .line 67633610
    if-le v2, v0, :cond_1d2

    .line 67633612
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633615
    move-result v2

    .line 67633616
    if-nez v2, :cond_1d6

    .line 67633618
    :cond_1d2
    and-int/lit8 p1, p1, 0x30

    .line 67633620
    if-ne p1, v0, :cond_1d7

    .line 67633622
    :cond_1d6
    const/4 v3, 0x1

    .line 67633623
    :cond_1d7
    or-int p1, v1, v3

    .line 67633625
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633628
    move-result-object v0

    .line 67633629
    if-nez p1, :cond_1e7

    .line 67633631
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633633
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633636
    move-result-object p1

    .line 67633637
    if-ne v0, p1, :cond_1f1

    .line 67633639
    :cond_1e7
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/z0;

    .line 67633641
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633643
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633646
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    :cond_1f1
    move-object v4, v0

    .line 67633650
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633652
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633655
    const/4 v0, 0x6

    .line 67633656
    const/4 v1, 0x4

    .line 67633657
    move-object v2, p3

    .line 67633658
    move-object v3, v7

    .line 67633659
    move v6, p4

    .line 67633660
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633666
    goto/16 :goto_2c2

    .line 67633668
    :cond_204
    const p1, -0x5583768a

    .line 67633671
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633677
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633679
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633682
    throw p1

    .line 67633683
    :cond_213
    const v1, -0x5ae256c7

    .line 67633686
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633689
    iget-object v1, p4, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 67633691
    if-nez v1, :cond_21e

    .line 67633693
    goto :goto_26c

    .line 67633694
    :cond_21e
    iget-boolean v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633696
    iget-object p4, p4, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633698
    const/4 v5, 0x0

    .line 67633699
    const/4 v7, 0x1

    .line 67633700
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633703
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633705
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633708
    move-result v6

    .line 67633709
    and-int/lit8 v8, p1, 0x70

    .line 67633711
    xor-int/lit8 v8, v8, 0x30

    .line 67633713
    if-le v8, v0, :cond_239

    .line 67633715
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633718
    move-result v8

    .line 67633719
    if-nez v8, :cond_23d

    .line 67633721
    :cond_239
    and-int/lit8 p1, p1, 0x30

    .line 67633723
    if-ne p1, v0, :cond_23e

    .line 67633725
    :cond_23d
    const/4 v3, 0x1

    .line 67633726
    :cond_23e
    or-int p1, v6, v3

    .line 67633728
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633731
    move-result-object v0

    .line 67633732
    if-nez p1, :cond_24e

    .line 67633734
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633736
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633739
    move-result-object p1

    .line 67633740
    if-ne v0, p1, :cond_258

    .line 67633742
    :cond_24e
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/y0;

    .line 67633744
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633746
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633749
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633752
    :cond_258
    move-object p1, v0

    .line 67633753
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633758
    const/16 p2, 0xc00

    .line 67633760
    const/4 v8, 0x1

    .line 67633761
    move-object v0, v5

    .line 67633762
    move v3, v7

    .line 67633763
    move-object v4, p4

    .line 67633764
    move-object v5, p1

    .line 67633765
    move-object v6, p3

    .line 67633766
    move v7, p2

    .line 67633767
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/j2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633770
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633772
    :goto_26c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633775
    goto :goto_2c2

    .line 67633776
    :cond_270
    const v1, -0x5aea5d22

    .line 67633779
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633782
    iget-boolean v1, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633784
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633786
    const/4 p4, 0x1

    .line 67633787
    const/4 v5, 0x0

    .line 67633788
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633791
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633793
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633796
    move-result v6

    .line 67633797
    and-int/lit8 v7, p1, 0x70

    .line 67633799
    xor-int/lit8 v7, v7, 0x30

    .line 67633801
    if-le v7, v0, :cond_291

    .line 67633803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633806
    move-result v7

    .line 67633807
    if-nez v7, :cond_295

    .line 67633809
    :cond_291
    and-int/lit8 p1, p1, 0x30

    .line 67633811
    if-ne p1, v0, :cond_296

    .line 67633813
    :cond_295
    const/4 v3, 0x1

    .line 67633814
    :cond_296
    or-int p1, v6, v3

    .line 67633816
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633819
    move-result-object v0

    .line 67633820
    if-nez p1, :cond_2a6

    .line 67633822
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633824
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633827
    move-result-object p1

    .line 67633828
    if-ne v0, p1, :cond_2b0

    .line 67633830
    :cond_2a6
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/x0;

    .line 67633832
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633834
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/x0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633837
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633840
    :cond_2b0
    move-object v4, v0

    .line 67633841
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633843
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633846
    const/4 v6, 0x6

    .line 67633847
    const/16 v7, 0x8

    .line 67633849
    move v0, p4

    .line 67633850
    move-object v3, v5

    .line 67633851
    move-object v5, p3

    .line 67633852
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/t2;->a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633855
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633858
    :goto_2c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633861
    goto/16 :goto_37e

    .line 67633863
    :cond_2c7
    instance-of v1, p4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67633865
    if-eqz v1, :cond_32a

    .line 67633867
    const v1, -0x5acfbbad

    .line 67633870
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633873
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->c:Landroidx/compose/runtime/State;

    .line 67633875
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 67633877
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633880
    move-result-object v1

    .line 67633881
    check-cast v1, Ljava/lang/Boolean;

    .line 67633883
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633886
    move-result v5

    .line 67633887
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67633889
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 67633891
    const/4 v7, 0x0

    .line 67633892
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633895
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633897
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633900
    move-result v1

    .line 67633901
    and-int/lit8 v2, p1, 0x70

    .line 67633903
    xor-int/lit8 v2, v2, 0x30

    .line 67633905
    if-le v2, v0, :cond_2f9

    .line 67633907
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633910
    move-result v2

    .line 67633911
    if-nez v2, :cond_2fd

    .line 67633913
    :cond_2f9
    and-int/lit8 p1, p1, 0x30

    .line 67633915
    if-ne p1, v0, :cond_2fe

    .line 67633917
    :cond_2fd
    const/4 v3, 0x1

    .line 67633918
    :cond_2fe
    or-int p1, v1, v3

    .line 67633920
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633923
    move-result-object v0

    .line 67633924
    if-nez p1, :cond_30e

    .line 67633926
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633928
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633931
    move-result-object p1

    .line 67633932
    if-ne v0, p1, :cond_318

    .line 67633934
    :cond_30e
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/a1;

    .line 67633936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633938
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/a1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633941
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633944
    :cond_318
    move-object v4, v0

    .line 67633945
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633947
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633950
    const/4 v0, 0x0

    .line 67633951
    const/4 v1, 0x1

    .line 67633952
    move-object v2, p3

    .line 67633953
    move-object v3, v7

    .line 67633954
    move v6, p4

    .line 67633955
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/q2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633958
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633961
    goto :goto_37e

    .line 67633962
    :cond_32a
    instance-of p4, p4, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 67633964
    if-eqz p4, :cond_375

    .line 67633966
    const p4, -0x5ac9de99

    .line 67633969
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633972
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633975
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633977
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633980
    move-result p4

    .line 67633981
    and-int/lit8 v1, p1, 0x70

    .line 67633983
    xor-int/lit8 v1, v1, 0x30

    .line 67633985
    if-le v1, v0, :cond_349

    .line 67633987
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633990
    move-result v1

    .line 67633991
    if-nez v1, :cond_34f

    .line 67633993
    :cond_349
    and-int/lit8 p1, p1, 0x30

    .line 67633995
    if-ne p1, v0, :cond_34e

    .line 67633997
    goto :goto_34f

    .line 67633998
    :cond_34e
    const/4 v4, 0x0

    .line 67633999
    :cond_34f
    :goto_34f
    or-int p1, p4, v4

    .line 67634001
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634004
    move-result-object p4

    .line 67634005
    if-nez p1, :cond_35f

    .line 67634007
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634009
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634012
    move-result-object p1

    .line 67634013
    if-ne p4, p1, :cond_369

    .line 67634015
    :cond_35f
    new-instance p4, Lcom/dragon/read/kmp/community/template/page/b1;

    .line 67634017
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67634019
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/kmp/community/template/page/b1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67634022
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634025
    :cond_369
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67634027
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634030
    invoke-static {p4, p3, v3, v3}, Lcom/dragon/read/kmp/community/template/component/r3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67634033
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634036
    goto :goto_37e

    .line 67634037
    :cond_375
    const p1, -0x5ac6a919

    .line 67634040
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634043
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634046
    :goto_37e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634052
    move-result p1

    .line 67634053
    if-eqz p1, :cond_38e

    .line 67634055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634058
    goto :goto_38e

    .line 67634059
    :cond_38b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634062
    :cond_38e
    :goto_38e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67633152
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67633153
    .line 67633154
    check-cast p2, Ljava/lang/Number;

    .line 67633155
    .line 67633156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633157
    .line 67633158
    .line 67633159
    move-result p2

    .line 67633160
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67633161
    .line 67633162
    check-cast p4, Ljava/lang/Number;

    .line 67633163
    .line 67633164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67633165
    .line 67633166
    .line 67633167
    move-result p4

    .line 67633168
    and-int/lit8 v0, p4, 0x6

    .line 67633169
    .line 67633170
    const/4 v1, 0x2

    .line 67633171
    if-nez v0, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_1d

    .line 67633178
    .line 67633179
    const/4 p1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 p1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr p1, p4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move p1, p4

    .line 67633185
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67633186
    .line 67633187
    const/16 v0, 0x20

    .line 67633188
    .line 67633189
    if-nez p4, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result p4

    .line 67633195
    if-eqz p4, :cond_30

    .line 67633196
    .line 67633197
    const/16 p4, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 p4, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr p1, p4

    .line 67633203
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67633204
    .line 67633205
    const/16 v2, 0x92

    .line 67633206
    .line 67633207
    const/4 v3, 0x0

    .line 67633208
    const/4 v4, 0x1

    .line 67633209
    if-eq p4, v2, :cond_3d

    .line 67633210
    .line 67633211
    const/4 p4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 p4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result p4

    .line 67633220
    if-eqz p4, :cond_38b

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result p4

    .line 67633226
    if-eqz p4, :cond_55

    .line 67633227
    .line 67633228
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633229
    .line 67633230
    const v2, 0x799532c4

    .line 67633231
    .line 67633232
    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/page/d1;->a:Ljava/util/List;

    .line 67633238
    .line 67633239
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object p4

    .line 67633243
    and-int/lit8 v2, p1, 0xe

    .line 67633244
    .line 67633245
    and-int/lit8 p1, p1, 0x70

    .line 67633246
    .line 67633247
    or-int/2addr p1, v2

    .line 67633248
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 67633249
    .line 67633250
    const v2, -0x5b069fa2

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633254
    .line 67633255
    .line 67633256
    instance-of v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633257
    .line 67633258
    const/4 v5, 0x3

    .line 67633259
    const v6, -0x615d173a

    .line 67633260
    .line 67633261
    .line 67633262
    if-eqz v2, :cond_197

    .line 67633263
    .line 67633264
    const v2, -0x5b06c0f0

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633268
    .line 67633269
    .line 67633270
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633271
    .line 67633272
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633273
    .line 67633274
    sget-object v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->a:[I

    .line 67633275
    .line 67633276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v2

    .line 67633280
    aget v2, v7, v2

    .line 67633281
    .line 67633282
    if-eq v2, v4, :cond_140

    .line 67633283
    .line 67633284
    if-eq v2, v1, :cond_e8

    .line 67633285
    .line 67633286
    if-ne v2, v5, :cond_d9

    .line 67633287
    .line 67633288
    const v1, -0x5af3fc2e

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633292
    .line 67633293
    .line 67633294
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633295
    .line 67633296
    const/4 v5, 0x0

    .line 67633297
    const/4 v7, 0x0

    .line 67633298
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633299
    .line 67633300
    .line 67633301
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633302
    .line 67633303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v1

    .line 67633307
    and-int/lit8 v2, p1, 0x70

    .line 67633308
    .line 67633309
    xor-int/lit8 v2, v2, 0x30

    .line 67633310
    .line 67633311
    if-le v2, v0, :cond_a7

    .line 67633312
    .line 67633313
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v2

    .line 67633317
    if-nez v2, :cond_ab

    .line 67633318
    .line 67633319
    :cond_a7
    and-int/lit8 p1, p1, 0x30

    .line 67633320
    .line 67633321
    if-ne p1, v0, :cond_ac

    .line 67633322
    .line 67633323
    :cond_ab
    const/4 v3, 0x1

    .line 67633324
    :cond_ac
    or-int p1, v1, v3

    .line 67633325
    .line 67633326
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v0

    .line 67633330
    if-nez p1, :cond_bc

    .line 67633331
    .line 67633332
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633333
    .line 67633334
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object p1

    .line 67633338
    if-ne v0, p1, :cond_c6

    .line 67633339
    .line 67633340
    :cond_bc
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/w0;

    .line 67633341
    .line 67633342
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633343
    .line 67633344
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633348
    .line 67633349
    .line 67633350
    :cond_c6
    move-object v4, v0

    .line 67633351
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633352
    .line 67633353
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633354
    .line 67633355
    .line 67633356
    const/4 v0, 0x6

    .line 67633357
    const/4 v1, 0x4

    .line 67633358
    move-object v2, p3

    .line 67633359
    move-object v3, v7

    .line 67633360
    move v6, p4

    .line 67633361
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633365
    .line 67633366
    .line 67633367
    goto/16 :goto_192

    .line 67633368
    .line 67633369
    :cond_d9
    const p1, -0x558454ce

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633376
    .line 67633377
    .line 67633378
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633379
    .line 67633380
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633381
    .line 67633382
    .line 67633383
    throw p1

    .line 67633384
    :cond_e8
    const v1, -0x5afd3d61

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-object v1, p4, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67633391
    .line 67633392
    iget-boolean v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633393
    .line 67633394
    iget-object p4, p4, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633395
    .line 67633396
    const/4 v5, 0x0

    .line 67633397
    const/4 v7, 0x0

    .line 67633398
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633399
    .line 67633400
    .line 67633401
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633402
    .line 67633403
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v6

    .line 67633407
    and-int/lit8 v8, p1, 0x70

    .line 67633408
    .line 67633409
    xor-int/lit8 v8, v8, 0x30

    .line 67633410
    .line 67633411
    if-le v8, v0, :cond_10b

    .line 67633412
    .line 67633413
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v8

    .line 67633417
    if-nez v8, :cond_10f

    .line 67633418
    .line 67633419
    :cond_10b
    and-int/lit8 p1, p1, 0x30

    .line 67633420
    .line 67633421
    if-ne p1, v0, :cond_110

    .line 67633422
    .line 67633423
    :cond_10f
    const/4 v3, 0x1

    .line 67633424
    :cond_110
    or-int p1, v6, v3

    .line 67633425
    .line 67633426
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v0

    .line 67633430
    if-nez p1, :cond_120

    .line 67633431
    .line 67633432
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object p1

    .line 67633438
    if-ne v0, p1, :cond_12a

    .line 67633439
    .line 67633440
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/v0;

    .line 67633441
    .line 67633442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633443
    .line 67633444
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633448
    .line 67633449
    .line 67633450
    :cond_12a
    move-object p1, v0

    .line 67633451
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633452
    .line 67633453
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633454
    .line 67633455
    .line 67633456
    const/16 p2, 0xc00

    .line 67633457
    .line 67633458
    const/4 v8, 0x1

    .line 67633459
    move-object v0, v5

    .line 67633460
    move v3, v7

    .line 67633461
    move-object v4, p4

    .line 67633462
    move-object v5, p1

    .line 67633463
    move-object v6, p3

    .line 67633464
    move v7, p2

    .line 67633465
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/j2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633469
    .line 67633470
    .line 67633471
    goto :goto_192

    .line 67633472
    :cond_140
    const v1, -0x5b053743

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    .line 67633477
    .line 67633478
    iget-boolean v1, p4, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67633479
    .line 67633480
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633481
    .line 67633482
    const/4 p4, 0x0

    .line 67633483
    const/4 v5, 0x0

    .line 67633484
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633485
    .line 67633486
    .line 67633487
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633488
    .line 67633489
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v6

    .line 67633493
    and-int/lit8 v7, p1, 0x70

    .line 67633494
    .line 67633495
    xor-int/lit8 v7, v7, 0x30

    .line 67633496
    .line 67633497
    if-le v7, v0, :cond_161

    .line 67633498
    .line 67633499
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v7

    .line 67633503
    if-nez v7, :cond_165

    .line 67633504
    .line 67633505
    :cond_161
    and-int/lit8 p1, p1, 0x30

    .line 67633506
    .line 67633507
    if-ne p1, v0, :cond_166

    .line 67633508
    .line 67633509
    :cond_165
    const/4 v3, 0x1

    .line 67633510
    :cond_166
    or-int p1, v6, v3

    .line 67633511
    .line 67633512
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v0

    .line 67633516
    if-nez p1, :cond_176

    .line 67633517
    .line 67633518
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633519
    .line 67633520
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object p1

    .line 67633524
    if-ne v0, p1, :cond_180

    .line 67633525
    .line 67633526
    :cond_176
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/u0;

    .line 67633527
    .line 67633528
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633529
    .line 67633530
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    move-object v4, v0

    .line 67633537
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633538
    .line 67633539
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633540
    .line 67633541
    .line 67633542
    const/4 v6, 0x6

    .line 67633543
    const/16 v7, 0x8

    .line 67633544
    .line 67633545
    move v0, p4

    .line 67633546
    move-object v3, v5

    .line 67633547
    move-object v5, p3

    .line 67633548
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/t2;->a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633552
    .line 67633553
    .line 67633554
    :goto_192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633555
    .line 67633556
    .line 67633557
    goto/16 :goto_37e

    .line 67633558
    .line 67633559
    :cond_197
    instance-of v2, p4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633560
    .line 67633561
    if-eqz v2, :cond_2c7

    .line 67633562
    .line 67633563
    const v2, -0x55837a8a

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633567
    .line 67633568
    .line 67633569
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633570
    .line 67633571
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633572
    .line 67633573
    sget-object v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->a:[I

    .line 67633574
    .line 67633575
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v2

    .line 67633579
    aget v2, v7, v2

    .line 67633580
    .line 67633581
    if-eq v2, v4, :cond_270

    .line 67633582
    .line 67633583
    if-eq v2, v1, :cond_213

    .line 67633584
    .line 67633585
    if-ne v2, v5, :cond_204

    .line 67633586
    .line 67633587
    const v1, -0x5ad71ead

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633591
    .line 67633592
    .line 67633593
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633594
    .line 67633595
    const/4 v5, 0x1

    .line 67633596
    const/4 v7, 0x0

    .line 67633597
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633598
    .line 67633599
    .line 67633600
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633601
    .line 67633602
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v1

    .line 67633606
    and-int/lit8 v2, p1, 0x70

    .line 67633607
    .line 67633608
    xor-int/lit8 v2, v2, 0x30

    .line 67633609
    .line 67633610
    if-le v2, v0, :cond_1d2

    .line 67633611
    .line 67633612
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v2

    .line 67633616
    if-nez v2, :cond_1d6

    .line 67633617
    .line 67633618
    :cond_1d2
    and-int/lit8 p1, p1, 0x30

    .line 67633619
    .line 67633620
    if-ne p1, v0, :cond_1d7

    .line 67633621
    .line 67633622
    :cond_1d6
    const/4 v3, 0x1

    .line 67633623
    :cond_1d7
    or-int p1, v1, v3

    .line 67633624
    .line 67633625
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v0

    .line 67633629
    if-nez p1, :cond_1e7

    .line 67633630
    .line 67633631
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633632
    .line 67633633
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object p1

    .line 67633637
    if-ne v0, p1, :cond_1f1

    .line 67633638
    .line 67633639
    :cond_1e7
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/z0;

    .line 67633640
    .line 67633641
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633642
    .line 67633643
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633647
    .line 67633648
    .line 67633649
    :cond_1f1
    move-object v4, v0

    .line 67633650
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633651
    .line 67633652
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633653
    .line 67633654
    .line 67633655
    const/4 v0, 0x6

    .line 67633656
    const/4 v1, 0x4

    .line 67633657
    move-object v2, p3

    .line 67633658
    move-object v3, v7

    .line 67633659
    move v6, p4

    .line 67633660
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633664
    .line 67633665
    .line 67633666
    goto/16 :goto_2c2

    .line 67633667
    .line 67633668
    :cond_204
    const p1, -0x5583768a

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633675
    .line 67633676
    .line 67633677
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633678
    .line 67633679
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633680
    .line 67633681
    .line 67633682
    throw p1

    .line 67633683
    :cond_213
    const v1, -0x5ae256c7

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633687
    .line 67633688
    .line 67633689
    iget-object v1, p4, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 67633690
    .line 67633691
    if-nez v1, :cond_21e

    .line 67633692
    .line 67633693
    goto :goto_26c

    .line 67633694
    :cond_21e
    iget-boolean v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633695
    .line 67633696
    iget-object p4, p4, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633697
    .line 67633698
    const/4 v5, 0x0

    .line 67633699
    const/4 v7, 0x1

    .line 67633700
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633701
    .line 67633702
    .line 67633703
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633704
    .line 67633705
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633706
    .line 67633707
    .line 67633708
    move-result v6

    .line 67633709
    and-int/lit8 v8, p1, 0x70

    .line 67633710
    .line 67633711
    xor-int/lit8 v8, v8, 0x30

    .line 67633712
    .line 67633713
    if-le v8, v0, :cond_239

    .line 67633714
    .line 67633715
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633716
    .line 67633717
    .line 67633718
    move-result v8

    .line 67633719
    if-nez v8, :cond_23d

    .line 67633720
    .line 67633721
    :cond_239
    and-int/lit8 p1, p1, 0x30

    .line 67633722
    .line 67633723
    if-ne p1, v0, :cond_23e

    .line 67633724
    .line 67633725
    :cond_23d
    const/4 v3, 0x1

    .line 67633726
    :cond_23e
    or-int p1, v6, v3

    .line 67633727
    .line 67633728
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v0

    .line 67633732
    if-nez p1, :cond_24e

    .line 67633733
    .line 67633734
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633735
    .line 67633736
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object p1

    .line 67633740
    if-ne v0, p1, :cond_258

    .line 67633741
    .line 67633742
    :cond_24e
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/y0;

    .line 67633743
    .line 67633744
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633745
    .line 67633746
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633750
    .line 67633751
    .line 67633752
    :cond_258
    move-object p1, v0

    .line 67633753
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633754
    .line 67633755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633756
    .line 67633757
    .line 67633758
    const/16 p2, 0xc00

    .line 67633759
    .line 67633760
    const/4 v8, 0x1

    .line 67633761
    move-object v0, v5

    .line 67633762
    move v3, v7

    .line 67633763
    move-object v4, p4

    .line 67633764
    move-object v5, p1

    .line 67633765
    move-object v6, p3

    .line 67633766
    move v7, p2

    .line 67633767
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/j2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633768
    .line 67633769
    .line 67633770
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633771
    .line 67633772
    :goto_26c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633773
    .line 67633774
    .line 67633775
    goto :goto_2c2

    .line 67633776
    :cond_270
    const v1, -0x5aea5d22

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633780
    .line 67633781
    .line 67633782
    iget-boolean v1, p4, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 67633783
    .line 67633784
    iget-object v2, p4, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633785
    .line 67633786
    const/4 p4, 0x1

    .line 67633787
    const/4 v5, 0x0

    .line 67633788
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633789
    .line 67633790
    .line 67633791
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633792
    .line 67633793
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633794
    .line 67633795
    .line 67633796
    move-result v6

    .line 67633797
    and-int/lit8 v7, p1, 0x70

    .line 67633798
    .line 67633799
    xor-int/lit8 v7, v7, 0x30

    .line 67633800
    .line 67633801
    if-le v7, v0, :cond_291

    .line 67633802
    .line 67633803
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633804
    .line 67633805
    .line 67633806
    move-result v7

    .line 67633807
    if-nez v7, :cond_295

    .line 67633808
    .line 67633809
    :cond_291
    and-int/lit8 p1, p1, 0x30

    .line 67633810
    .line 67633811
    if-ne p1, v0, :cond_296

    .line 67633812
    .line 67633813
    :cond_295
    const/4 v3, 0x1

    .line 67633814
    :cond_296
    or-int p1, v6, v3

    .line 67633815
    .line 67633816
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v0

    .line 67633820
    if-nez p1, :cond_2a6

    .line 67633821
    .line 67633822
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633823
    .line 67633824
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object p1

    .line 67633828
    if-ne v0, p1, :cond_2b0

    .line 67633829
    .line 67633830
    :cond_2a6
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/x0;

    .line 67633831
    .line 67633832
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633833
    .line 67633834
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/x0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633838
    .line 67633839
    .line 67633840
    :cond_2b0
    move-object v4, v0

    .line 67633841
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633842
    .line 67633843
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633844
    .line 67633845
    .line 67633846
    const/4 v6, 0x6

    .line 67633847
    const/16 v7, 0x8

    .line 67633848
    .line 67633849
    move v0, p4

    .line 67633850
    move-object v3, v5

    .line 67633851
    move-object v5, p3

    .line 67633852
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/t2;->a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633856
    .line 67633857
    .line 67633858
    :goto_2c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633859
    .line 67633860
    .line 67633861
    goto/16 :goto_37e

    .line 67633862
    .line 67633863
    :cond_2c7
    instance-of v1, p4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67633864
    .line 67633865
    if-eqz v1, :cond_32a

    .line 67633866
    .line 67633867
    const v1, -0x5acfbbad

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633871
    .line 67633872
    .line 67633873
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->c:Landroidx/compose/runtime/State;

    .line 67633874
    .line 67633875
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 67633876
    .line 67633877
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v1

    .line 67633881
    check-cast v1, Ljava/lang/Boolean;

    .line 67633882
    .line 67633883
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633884
    .line 67633885
    .line 67633886
    move-result v5

    .line 67633887
    check-cast p4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67633888
    .line 67633889
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 67633890
    .line 67633891
    const/4 v7, 0x0

    .line 67633892
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633893
    .line 67633894
    .line 67633895
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633896
    .line 67633897
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633898
    .line 67633899
    .line 67633900
    move-result v1

    .line 67633901
    and-int/lit8 v2, p1, 0x70

    .line 67633902
    .line 67633903
    xor-int/lit8 v2, v2, 0x30

    .line 67633904
    .line 67633905
    if-le v2, v0, :cond_2f9

    .line 67633906
    .line 67633907
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633908
    .line 67633909
    .line 67633910
    move-result v2

    .line 67633911
    if-nez v2, :cond_2fd

    .line 67633912
    .line 67633913
    :cond_2f9
    and-int/lit8 p1, p1, 0x30

    .line 67633914
    .line 67633915
    if-ne p1, v0, :cond_2fe

    .line 67633916
    .line 67633917
    :cond_2fd
    const/4 v3, 0x1

    .line 67633918
    :cond_2fe
    or-int p1, v1, v3

    .line 67633919
    .line 67633920
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633921
    .line 67633922
    .line 67633923
    move-result-object v0

    .line 67633924
    if-nez p1, :cond_30e

    .line 67633925
    .line 67633926
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633927
    .line 67633928
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object p1

    .line 67633932
    if-ne v0, p1, :cond_318

    .line 67633933
    .line 67633934
    :cond_30e
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/a1;

    .line 67633935
    .line 67633936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633937
    .line 67633938
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/template/page/a1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633939
    .line 67633940
    .line 67633941
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633942
    .line 67633943
    .line 67633944
    :cond_318
    move-object v4, v0

    .line 67633945
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633946
    .line 67633947
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633948
    .line 67633949
    .line 67633950
    const/4 v0, 0x0

    .line 67633951
    const/4 v1, 0x1

    .line 67633952
    move-object v2, p3

    .line 67633953
    move-object v3, v7

    .line 67633954
    move v6, p4

    .line 67633955
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/q2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67633956
    .line 67633957
    .line 67633958
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633959
    .line 67633960
    .line 67633961
    goto :goto_37e

    .line 67633962
    :cond_32a
    instance-of p4, p4, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 67633963
    .line 67633964
    if-eqz p4, :cond_375

    .line 67633965
    .line 67633966
    const p4, -0x5ac9de99

    .line 67633967
    .line 67633968
    .line 67633969
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633970
    .line 67633971
    .line 67633972
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633973
    .line 67633974
    .line 67633975
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67633976
    .line 67633977
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633978
    .line 67633979
    .line 67633980
    move-result p4

    .line 67633981
    and-int/lit8 v1, p1, 0x70

    .line 67633982
    .line 67633983
    xor-int/lit8 v1, v1, 0x30

    .line 67633984
    .line 67633985
    if-le v1, v0, :cond_349

    .line 67633986
    .line 67633987
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633988
    .line 67633989
    .line 67633990
    move-result v1

    .line 67633991
    if-nez v1, :cond_34f

    .line 67633992
    .line 67633993
    :cond_349
    and-int/lit8 p1, p1, 0x30

    .line 67633994
    .line 67633995
    if-ne p1, v0, :cond_34e

    .line 67633996
    .line 67633997
    goto :goto_34f

    .line 67633998
    :cond_34e
    const/4 v4, 0x0

    .line 67633999
    :cond_34f
    :goto_34f
    or-int p1, p4, v4

    .line 67634000
    .line 67634001
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634002
    .line 67634003
    .line 67634004
    move-result-object p4

    .line 67634005
    if-nez p1, :cond_35f

    .line 67634006
    .line 67634007
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634008
    .line 67634009
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object p1

    .line 67634013
    if-ne p4, p1, :cond_369

    .line 67634014
    .line 67634015
    :cond_35f
    new-instance p4, Lcom/dragon/read/kmp/community/template/page/b1;

    .line 67634016
    .line 67634017
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 67634018
    .line 67634019
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/kmp/community/template/page/b1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634023
    .line 67634024
    .line 67634025
    :cond_369
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67634026
    .line 67634027
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634028
    .line 67634029
    .line 67634030
    invoke-static {p4, p3, v3, v3}, Lcom/dragon/read/kmp/community/template/component/r3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67634031
    .line 67634032
    .line 67634033
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634034
    .line 67634035
    .line 67634036
    goto :goto_37e

    .line 67634037
    :cond_375
    const p1, -0x5ac6a919

    .line 67634038
    .line 67634039
    .line 67634040
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634041
    .line 67634042
    .line 67634043
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634044
    .line 67634045
    .line 67634046
    :goto_37e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634047
    .line 67634048
    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634050
    .line 67634051
    .line 67634052
    move-result p1

    .line 67634053
    if-eqz p1, :cond_38e

    .line 67634054
    .line 67634055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634056
    .line 67634057
    .line 67634058
    goto :goto_38e

    .line 67634059
    :cond_38b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634060
    .line 67634061
    .line 67634062
    :cond_38e
    :goto_38e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634063
    .line 67634064
    return-object p1
.end method


