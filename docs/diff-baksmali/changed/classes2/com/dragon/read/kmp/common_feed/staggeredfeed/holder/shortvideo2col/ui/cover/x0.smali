## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9652e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm/e;

    .line 196616
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/v0;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/v0;-><init>()V

    .line 196621
    invoke-direct {v0, v1}, Lm/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->a:Lm/e;

    .line 196626
    new-instance v0, Lm/e;

    .line 196628
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/w0;

    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/w0;-><init>()V

    .line 196633
    invoke-direct {v0, v1}, Lm/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->b:Lm/e;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9652e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm/e;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/v0;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/v0;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lm/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->a:Lm/e;

    .line 196625
    .line 196626
    new-instance v0, Lm/e;

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/w0;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/w0;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Lm/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->b:Lm/e;

    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(Lj/o;ZFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x7a9a9b80

    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p4, 0x6

    .line 84279309
    if-nez v2, :cond_1a

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v2

    .line 84279315
    if-eqz v2, :cond_17

    .line 84279317
    const/4 v2, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v2, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v2, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279325
    if-nez v3, :cond_2b

    .line 84279327
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    const/16 v3, 0x20

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279338
    :goto_2a
    or-int/2addr v2, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84279341
    if-nez v3, :cond_3b

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_38

    .line 84279349
    const/16 v3, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v2, v3

    .line 84279355
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 84279357
    const/16 v4, 0x92

    .line 84279359
    if-eq v3, v4, :cond_43

    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v2, 0x1

    .line 84279366
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_cb

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColNativeVideoTopCornerMask (KmpShortVideo2ColNativeVideoCornerMask.kt:20)"

    .line 84279381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    if-eqz p1, :cond_b3

    .line 84279386
    sget v1, Lfb5/a;->a:I

    .line 84279388
    const-string v1, "android"

    .line 84279390
    const-string v2, "ohos"

    .line 84279392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279395
    move-result v1

    .line 84279396
    if-nez v1, :cond_67

    .line 84279398
    goto :goto_b3

    .line 84279399
    :cond_67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279401
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84279408
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279411
    move-result-object v2

    .line 84279412
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279415
    move-result-object v2

    .line 84279416
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279424
    move-result-object v3

    .line 84279425
    invoke-interface {v3}, Lag5/k;->W4()J

    .line 84279428
    move-result-wide v3

    .line 84279429
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->a:Lm/e;

    .line 84279431
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279434
    move-result-object v2

    .line 84279435
    invoke-static {v2, p3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279438
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84279440
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279447
    move-result-object v1

    .line 84279448
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279451
    move-result-object v2

    .line 84279452
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 84279455
    move-result-wide v2

    .line 84279456
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->b:Lm/e;

    .line 84279458
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279461
    move-result-object v1

    .line 84279462
    invoke-static {v1, p3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279468
    move-result v0

    .line 84279469
    if-eqz v0, :cond_ce

    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279474
    goto :goto_ce

    .line 84279475
    :cond_b3
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_bc

    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279484
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279487
    move-result-object p3

    .line 84279488
    if-eqz p3, :cond_ca

    .line 84279490
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/t0;

    .line 84279492
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/t0;-><init>(Lj/o;ZFI)V

    .line 84279495
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    :cond_ca
    return-void

    .line 84279499
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    :cond_ce
    :goto_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    move-result-object p3

    .line 84279506
    if-eqz p3, :cond_dc

    .line 84279508
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/u0;

    .line 84279510
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/u0;-><init>(Lj/o;ZFI)V

    .line 84279513
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x7a9a9b80

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p4, 0x6

    .line 84279308
    .line 84279309
    if-nez v2, :cond_1a

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v2

    .line 84279315
    if-eqz v2, :cond_17

    .line 84279316
    .line 84279317
    const/4 v2, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v2, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v2, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279324
    .line 84279325
    if-nez v3, :cond_2b

    .line 84279326
    .line 84279327
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279332
    .line 84279333
    const/16 v3, 0x20

    .line 84279334
    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279337
    .line 84279338
    :goto_2a
    or-int/2addr v2, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84279340
    .line 84279341
    if-nez v3, :cond_3b

    .line 84279342
    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_38

    .line 84279348
    .line 84279349
    const/16 v3, 0x100

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x80

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v2, v3

    .line 84279355
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 84279356
    .line 84279357
    const/16 v4, 0x92

    .line 84279358
    .line 84279359
    if-eq v3, v4, :cond_43

    .line 84279360
    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v2, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_cb

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279377
    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColNativeVideoTopCornerMask (KmpShortVideo2ColNativeVideoCornerMask.kt:20)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    if-eqz p1, :cond_b3

    .line 84279385
    .line 84279386
    sget v1, Lfb5/a;->a:I

    .line 84279387
    .line 84279388
    const-string v1, "android"

    .line 84279389
    .line 84279390
    const-string v2, "ohos"

    .line 84279391
    .line 84279392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v1

    .line 84279396
    if-nez v1, :cond_67

    .line 84279397
    .line 84279398
    goto :goto_b3

    .line 84279399
    :cond_67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279400
    .line 84279401
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279402
    .line 84279403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84279407
    .line 84279408
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v2

    .line 84279412
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279417
    .line 84279418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v3

    .line 84279425
    invoke-interface {v3}, Lag5/k;->W4()J

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-wide v3

    .line 84279429
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->a:Lm/e;

    .line 84279430
    .line 84279431
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v2

    .line 84279435
    invoke-static {v2, p3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279436
    .line 84279437
    .line 84279438
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84279439
    .line 84279440
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v1

    .line 84279448
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v2

    .line 84279452
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-wide v2

    .line 84279456
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x0;->b:Lm/e;

    .line 84279457
    .line 84279458
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v1

    .line 84279462
    invoke-static {v1, p3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v0

    .line 84279469
    if-eqz v0, :cond_ce

    .line 84279470
    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279472
    .line 84279473
    .line 84279474
    goto :goto_ce

    .line 84279475
    :cond_b3
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_bc

    .line 84279480
    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279482
    .line 84279483
    .line 84279484
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p3

    .line 84279488
    if-eqz p3, :cond_ca

    .line 84279489
    .line 84279490
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/t0;

    .line 84279491
    .line 84279492
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/t0;-><init>(Lj/o;ZFI)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    return-void

    .line 84279499
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    :goto_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279503
    .line 84279504
    .line 84279505
    move-result-object p3

    .line 84279506
    if-eqz p3, :cond_dc

    .line 84279507
    .line 84279508
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/u0;

    .line 84279509
    .line 84279510
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/u0;-><init>(Lj/o;ZFI)V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279514
    .line 84279515
    .line 84279516
    :cond_dc
    return-void
.end method


