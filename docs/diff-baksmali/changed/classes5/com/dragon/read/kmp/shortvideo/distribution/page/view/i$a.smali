## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 16842754
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/f;-><init>(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/f;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50659330
    const-string p1, ""

    .line 50659332
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    const v0, 0x7fc4bfc2

    .line 50659338
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_1a

    .line 50659348
    const/4 v1, -0x1

    .line 50659349
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.view.SecondaryInfoList.<no name provided>.createTagView (SecondaryInfoList.kt:40)"

    .line 50659351
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    :cond_1a
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 50659356
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_31

    .line 50659362
    const p1, -0x6f16c046    # -9.200048E-29f

    .line 50659365
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659368
    iget-wide v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 50659370
    invoke-static {p3, v0, v1, p2, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->b(Lcom/bytedance/kmp/reading/model/kl;JLandroidx/compose/runtime/Composer;I)V

    .line 50659373
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659376
    goto :goto_45

    .line 50659377
    :cond_31
    const v0, -0x6f15994a

    .line 50659380
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659383
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50659385
    if-nez p3, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p1, p3

    .line 50659389
    :goto_3d
    iget-wide v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 50659391
    invoke-static {p1, v0, v1, p2, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->c(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50659394
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659397
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50659329
    .line 50659330
    const-string p1, ""

    .line 50659331
    .line 50659332
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const v0, 0x7fc4bfc2

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_1a

    .line 50659347
    .line 50659348
    const/4 v1, -0x1

    .line 50659349
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.view.SecondaryInfoList.<no name provided>.createTagView (SecondaryInfoList.kt:40)"

    .line 50659350
    .line 50659351
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_31

    .line 50659361
    .line 50659362
    const p1, -0x6f16c046    # -9.200048E-29f

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-wide v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 50659369
    .line 50659370
    invoke-static {p3, v0, v1, p2, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->b(Lcom/bytedance/kmp/reading/model/kl;JLandroidx/compose/runtime/Composer;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_45

    .line 50659377
    :cond_31
    const v0, -0x6f15994a

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50659384
    .line 50659385
    if-nez p3, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p1, p3

    .line 50659389
    :goto_3d
    iget-wide v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;->c:J

    .line 50659390
    .line 50659391
    invoke-static {p1, v0, v1, p2, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->c(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


