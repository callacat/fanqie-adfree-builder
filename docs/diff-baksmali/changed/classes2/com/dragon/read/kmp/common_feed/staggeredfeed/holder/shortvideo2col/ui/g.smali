## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g.smali
# added=0 removed=0 changed=2

.method public static final a(ILandroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50659328
    const v0, -0x3ef8521a

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    if-eqz v1, :cond_12

    .line 50659341
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadDp (KmpShortVideo2ColPadUiExt.kt:14)"

    .line 50659343
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659346
    :cond_12
    int-to-float p0, p0

    .line 50659347
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50659349
    const p2, 0x32e531df

    .line 50659352
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659358
    move-result v0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659362
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadDp (KmpShortVideo2ColPadUiExt.kt:18)"

    .line 50659364
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659367
    :cond_27
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50659375
    move-result-object p2

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-eqz p2, :cond_3a

    .line 50659379
    iget p2, p2, Lqv5/i;->f:F

    .line 50659381
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p2, v0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_40

    .line 50659389
    sget-object v0, Lcl5/g;->a:Lcl5/g;

    .line 50659391
    goto :goto_4f

    .line 50659392
    :cond_40
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 50659395
    move-result-object p2

    .line 50659396
    if-eqz p2, :cond_4c

    .line 50659398
    iget p2, p2, Lcl5/h;->c:F

    .line 50659400
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    if-eqz v0, :cond_5c

    .line 50659406
    move-object p2, v0

    .line 50659407
    :goto_4f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659410
    move-result p2

    .line 50659411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659413
    cmpg-float v0, p2, v0

    .line 50659415
    if-gtz v0, :cond_5a

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    mul-float p0, p0, p2

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659423
    move-result p2

    .line 50659424
    if-eqz p2, :cond_65

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659429
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_71

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659441
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659444
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50659328
    const v0, -0x3ef8521a

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    if-eqz v1, :cond_12

    .line 50659340
    .line 50659341
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadDp (KmpShortVideo2ColPadUiExt.kt:14)"

    .line 50659342
    .line 50659343
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    int-to-float p0, p0

    .line 50659347
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50659348
    .line 50659349
    const p2, 0x32e531df

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659361
    .line 50659362
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadDp (KmpShortVideo2ColPadUiExt.kt:18)"

    .line 50659363
    .line 50659364
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-eqz p2, :cond_3a

    .line 50659378
    .line 50659379
    iget p2, p2, Lqv5/i;->f:F

    .line 50659380
    .line 50659381
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p2, v0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_40

    .line 50659388
    .line 50659389
    sget-object v0, Lcl5/g;->a:Lcl5/g;

    .line 50659390
    .line 50659391
    goto :goto_4f

    .line 50659392
    :cond_40
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    if-eqz p2, :cond_4c

    .line 50659397
    .line 50659398
    iget p2, p2, Lcl5/h;->c:F

    .line 50659399
    .line 50659400
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    if-eqz v0, :cond_5c

    .line 50659405
    .line 50659406
    move-object p2, v0

    .line 50659407
    :goto_4f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659412
    .line 50659413
    cmpg-float v0, p2, v0

    .line 50659414
    .line 50659415
    if-gtz v0, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    mul-float p0, p0, p2

    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p2

    .line 50659424
    if-eqz p2, :cond_65

    .line 50659425
    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_71

    .line 50659437
    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659442
    .line 50659443
    .line 50659444
    return p0
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x21fb67c0

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadText (KmpShortVideo2ColPadUiExt.kt:11)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593812
    invoke-static {p0, p1, p2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50593815
    move-result-object p0

    .line 50593816
    iget-wide v0, p0, Lfg5/b;->b:J

    .line 50593818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593827
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593830
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x21fb67c0

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.kmpPadText (KmpShortVideo2ColPadUiExt.kt:11)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593811
    .line 50593812
    invoke-static {p0, p1, p2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    iget-wide v0, p0, Lfg5/b;->b:J

    .line 50593817
    .line 50593818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593823
    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593828
    .line 50593829
    .line 50593830
    return-wide v0
.end method


