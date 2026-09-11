## classes/l4/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c72b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ll4/k$a;->c:Ll4/k$a;

    .line 196616
    sput-object v0, Ll4/k;->a:Ll4/k$a;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x5

    .line 196620
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Ll4/k;->b:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c72b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ll4/k$a;->c:Ll4/k$a;

    .line 196615
    .line 196616
    sput-object v0, Ll4/k;->a:Ll4/k$a;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x5

    .line 196620
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Ll4/k;->b:J

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const-string v0, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)"

    .line 50659336
    const v1, -0x354aabfe    # -5941761.0f

    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659343
    :cond_f
    sget-object p2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50659345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    sget-object p2, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 50659350
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    move-result p0

    .line 50659354
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659357
    move-result p2

    .line 50659358
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659361
    move-result-object v0

    .line 50659362
    if-nez p2, :cond_2c

    .line 50659364
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659366
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659369
    move-result-object p2

    .line 50659370
    if-ne v0, p2, :cond_3a

    .line 50659372
    :cond_2c
    if-eqz p0, :cond_31

    .line 50659374
    sget-object p0, Lr4/g;->a:Lr4/c;

    .line 50659376
    goto :goto_36

    .line 50659377
    :cond_31
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 50659379
    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 50659382
    :goto_36
    move-object v0, p0

    .line 50659383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659386
    :cond_3a
    check-cast v0, Lr4/g;

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_45

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const-string v0, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)"

    .line 50659335
    .line 50659336
    const v1, -0x354aabfe    # -5941761.0f

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    sget-object p2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50659344
    .line 50659345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object p2, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 50659349
    .line 50659350
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p0

    .line 50659354
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    if-nez p2, :cond_2c

    .line 50659363
    .line 50659364
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    if-ne v0, p2, :cond_3a

    .line 50659371
    .line 50659372
    :cond_2c
    if-eqz p0, :cond_31

    .line 50659373
    .line 50659374
    sget-object p0, Lr4/g;->a:Lr4/c;

    .line 50659375
    .line 50659376
    goto :goto_36

    .line 50659377
    :cond_31
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 50659378
    .line 50659379
    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    move-object v0, p0

    .line 50659383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    check-cast v0, Lr4/g;

    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_45

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-object v0
.end method


.method public static final b(J)J
[MOD-CHANGED]
.method public static final b(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v1, p0, v0

    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039372
    move-result v1

    .line 17039373
    const-wide v2, 0xffffffffL

    .line 17039378
    and-long/2addr p0, v2

    .line 17039379
    long-to-int p1, p0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    move-result p0

    .line 17039388
    int-to-long v4, v1

    .line 17039389
    shl-long v0, v4, v0

    .line 17039391
    int-to-long p0, p0

    .line 17039392
    and-long/2addr p0, v2

    .line 17039393
    or-long/2addr p0, v0

    .line 17039394
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039396
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v1, p0, v0

    .line 17039363
    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const-wide v2, 0xffffffffL

    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    and-long/2addr p0, v2

    .line 17039379
    long-to-int p1, p0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    int-to-long v4, v1

    .line 17039389
    shl-long v0, v4, v0

    .line 17039390
    .line 17039391
    int-to-long p0, p0

    .line 17039392
    and-long/2addr p0, v2

    .line 17039393
    or-long/2addr p0, v0

    .line 17039394
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039395
    .line 17039396
    return-wide p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "If you wish to display this "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "Unsupported type: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p0, ". "

    .line 17039393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "If you wish to display this "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "Unsupported type: "

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, ". "

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v1
.end method


