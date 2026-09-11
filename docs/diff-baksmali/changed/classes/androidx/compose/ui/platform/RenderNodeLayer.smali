## classes/androidx/compose/ui/platform/RenderNodeLayer.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b23f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 131080
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 131082
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b23f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 131081
    .line 131082
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659333
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 50659335
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 50659337
    new-instance p2, Landroidx/compose/ui/platform/p2;

    .line 50659339
    invoke-direct {p2}, Landroidx/compose/ui/platform/p2;-><init>()V

    .line 50659342
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 50659344
    new-instance p2, Landroidx/compose/ui/platform/g2;

    .line 50659346
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 50659348
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/g2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50659351
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 50659353
    new-instance p2, Landroidx/compose/ui/graphics/h0;

    .line 50659355
    invoke-direct {p2}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 50659358
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/h0;

    .line 50659360
    sget-object p2, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-wide p2, Landroidx/compose/ui/graphics/o2;->c:J

    .line 50659367
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 50659369
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659371
    const/16 p3, 0x1d

    .line 50659373
    if-lt p2, p3, :cond_35

    .line 50659375
    new-instance p1, Landroidx/compose/ui/platform/w2;

    .line 50659377
    invoke-direct {p1}, Landroidx/compose/ui/platform/w2;-><init>()V

    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    new-instance p2, Landroidx/compose/ui/platform/v2;

    .line 50659383
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/v2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50659386
    move-object p1, p2

    .line 50659387
    :goto_3b
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->B()Z

    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/m1;->p(Z)V

    .line 50659394
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 50659336
    .line 50659337
    new-instance p2, Landroidx/compose/ui/platform/p2;

    .line 50659338
    .line 50659339
    invoke-direct {p2}, Landroidx/compose/ui/platform/p2;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 50659343
    .line 50659344
    new-instance p2, Landroidx/compose/ui/platform/g2;

    .line 50659345
    .line 50659346
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/g2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 50659352
    .line 50659353
    new-instance p2, Landroidx/compose/ui/graphics/h0;

    .line 50659354
    .line 50659355
    invoke-direct {p2}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/h0;

    .line 50659359
    .line 50659360
    sget-object p2, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget-wide p2, Landroidx/compose/ui/graphics/o2;->c:J

    .line 50659366
    .line 50659367
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 50659368
    .line 50659369
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659370
    .line 50659371
    const/16 p3, 0x1d

    .line 50659372
    .line 50659373
    if-lt p2, p3, :cond_35

    .line 50659374
    .line 50659375
    new-instance p1, Landroidx/compose/ui/platform/w2;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Landroidx/compose/ui/platform/w2;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    new-instance p2, Landroidx/compose/ui/platform/v2;

    .line 50659382
    .line 50659383
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/v2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50659384
    .line 50659385
    .line 50659386
    move-object p1, p2

    .line 50659387
    :goto_3b
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->B()Z

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/m1;->p(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 50659395
    .line 50659396
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 33816581
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816586
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 33816588
    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 33816590
    invoke-static {v2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816593
    iget-object v0, v0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 33816595
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816598
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 33816601
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 33816603
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33816605
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33816612
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 33816614
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 33816616
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 33816580
    .line 33816581
    iput-boolean v1, v0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816585
    .line 33816586
    iput-boolean v2, v0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 33816587
    .line 33816588
    iget-object v2, v0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 33816589
    .line 33816590
    invoke-static {v2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, v0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 33816594
    .line 33816595
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 33816602
    .line 33816603
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33816604
    .line 33816605
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33816611
    .line 33816612
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 33816613
    .line 33816614
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final b([F)V
[MOD-CHANGED]
.method public final b([F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 16908292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(JZ)J
[MOD-CHANGED]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33816576
    if-eqz p3, :cond_1d

    .line 33816578
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816582
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_14

    .line 33816588
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-wide p1, Lc0/e;->c:J

    .line 33816595
    goto :goto_2d

    .line 33816596
    :cond_14
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816598
    if-nez p3, :cond_2d

    .line 33816600
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816603
    move-result-wide p1

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816607
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816609
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816612
    move-result-object v0

    .line 33816613
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816615
    if-nez p3, :cond_2d

    .line 33816617
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816620
    move-result-wide p1

    .line 33816621
    :cond_2d
    :goto_2d
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33816576
    if-eqz p3, :cond_1d

    .line 33816577
    .line 33816578
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816581
    .line 33816582
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_14

    .line 33816587
    .line 33816588
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-wide p1, Lc0/e;->c:J

    .line 33816594
    .line 33816595
    goto :goto_2d

    .line 33816596
    :cond_14
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816597
    .line 33816598
    if-nez p3, :cond_2d

    .line 33816599
    .line 33816600
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p1

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816608
    .line 33816609
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    iget-boolean p3, p3, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816614
    .line 33816615
    if-nez p3, :cond_2d

    .line 33816616
    .line 33816617
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    :cond_2d
    :goto_2d
    return-wide p1
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104898
    shr-long v0, p1, v0

    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104904
    move-result v0

    .line 17104905
    const-wide v1, 0xffffffffL

    .line 17104910
    and-long/2addr v1, p1

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    move-result v1

    .line 17104916
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104918
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->G()Z

    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eqz v2, :cond_3f

    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    cmpg-float p2, p1, v0

    .line 17104928
    if-gtz p2, :cond_3d

    .line 17104930
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104932
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->getWidth()I

    .line 17104935
    move-result p2

    .line 17104936
    int-to-float p2, p2

    .line 17104937
    cmpg-float p2, v0, p2

    .line 17104939
    if-gez p2, :cond_3d

    .line 17104941
    cmpg-float p1, p1, v1

    .line 17104943
    if-gtz p1, :cond_3d

    .line 17104945
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104947
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->getHeight()I

    .line 17104950
    move-result p1

    .line 17104951
    int-to-float p1, p1

    .line 17104952
    cmpg-float p1, v1, p1

    .line 17104954
    if-gez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    return v3

    .line 17104959
    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104961
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104967
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104969
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p2;->c(J)Z

    .line 17104972
    move-result p1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    return v3
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104897
    .line 17104898
    shr-long v0, p1, v0

    .line 17104899
    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-wide v1, 0xffffffffL

    .line 17104906
    .line 17104907
    .line 17104908
    .line 17104909
    .line 17104910
    and-long/2addr v1, p1

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->G()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eqz v2, :cond_3f

    .line 17104924
    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    cmpg-float p2, p1, v0

    .line 17104927
    .line 17104928
    if-gtz p2, :cond_3d

    .line 17104929
    .line 17104930
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104931
    .line 17104932
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->getWidth()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p2

    .line 17104936
    int-to-float p2, p2

    .line 17104937
    cmpg-float p2, v0, p2

    .line 17104938
    .line 17104939
    if-gez p2, :cond_3d

    .line 17104940
    .line 17104941
    cmpg-float p1, p1, v1

    .line 17104942
    .line 17104943
    if-gtz p1, :cond_3d

    .line 17104944
    .line 17104945
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->getHeight()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    int-to-float p1, p1

    .line 17104952
    cmpg-float p1, v1, p1

    .line 17104953
    .line 17104954
    if-gez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    return v3

    .line 17104959
    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104966
    .line 17104967
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p2;->c(J)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    return v3
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262154
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->s()V

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 262160
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 262169
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262171
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 262173
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->s()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 262159
    .line 262160
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262170
    .line 262171
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 262172
    .line 262173
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final e([F)V
[MOD-CHANGED]
.method public final e([F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 16908292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104898
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104904
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104907
    move-result v1

    .line 17104908
    const/16 v2, 0x20

    .line 17104910
    shr-long v2, p1, v2

    .line 17104912
    long-to-int v3, v2

    .line 17104913
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17104916
    move-result p1

    .line 17104917
    if-ne v0, v3, :cond_19

    .line 17104919
    if-eq v1, p1, :cond_4a

    .line 17104921
    :cond_19
    if-eq v0, v3, :cond_21

    .line 17104923
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104925
    sub-int/2addr v3, v0

    .line 17104926
    invoke-interface {p2, v3}, Landroidx/compose/ui/platform/m1;->E(I)V

    .line 17104929
    :cond_21
    if-eq v1, p1, :cond_29

    .line 17104931
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104933
    sub-int/2addr p1, v1

    .line 17104934
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/m1;->A(I)V

    .line 17104937
    :cond_29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104939
    const/16 p2, 0x1a

    .line 17104941
    if-lt p1, p2, :cond_40

    .line 17104943
    sget-object p1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17104945
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104956
    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17104967
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/16 v2, 0x20

    .line 17104909
    .line 17104910
    shr-long v2, p1, v2

    .line 17104911
    .line 17104912
    long-to-int v3, v2

    .line 17104913
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-ne v0, v3, :cond_19

    .line 17104918
    .line 17104919
    if-eq v1, p1, :cond_4a

    .line 17104920
    .line 17104921
    :cond_19
    if-eq v0, v3, :cond_21

    .line 17104922
    .line 17104923
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104924
    .line 17104925
    sub-int/2addr v3, v0

    .line 17104926
    invoke-interface {p2, v3}, Landroidx/compose/ui/platform/m1;->E(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    if-eq v1, p1, :cond_29

    .line 17104930
    .line 17104931
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104932
    .line 17104933
    sub-int/2addr p1, v1

    .line 17104934
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/m1;->A(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104938
    .line 17104939
    const/16 p2, 0x1a

    .line 17104940
    .line 17104941
    if-lt p1, p2, :cond_40

    .line 17104942
    .line 17104943
    sget-object p1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17104944
    .line 17104945
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104955
    .line 17104956
    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_37

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262158
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 262166
    iget-boolean v1, v0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262170
    if-nez v1, :cond_22

    .line 262172
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 262175
    iget-object v0, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 262181
    if-eqz v1, :cond_33

    .line 262183
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262185
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/h0;

    .line 262187
    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 262189
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 262192
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/m1;->w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_37

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 262165
    .line 262166
    iget-boolean v1, v0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 262167
    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    if-nez v1, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 262180
    .line 262181
    if-eqz v1, :cond_33

    .line 262182
    .line 262183
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 262184
    .line 262185
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/h0;

    .line 262186
    .line 262187
    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 262188
    .line 262189
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/m1;->w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final getUnderlyingMatrix-sQKQjiQ()[F
[MOD-CHANGED]
.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33947655
    move-result p2

    .line 33947656
    const/4 v6, 0x0

    .line 33947657
    if-eqz p2, :cond_2f

    .line 33947659
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->g()V

    .line 33947662
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947664
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->H()F

    .line 33947667
    move-result p2

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    cmpl-float p2, p2, v1

    .line 33947671
    if-lez p2, :cond_1a

    .line 33947673
    const/4 v6, 0x1

    .line 33947674
    :cond_1a
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33947676
    if-eqz v6, :cond_21

    .line 33947678
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 33947681
    :cond_21
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947683
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/m1;->c(Landroid/graphics/Canvas;)V

    .line 33947686
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33947688
    if-eqz p2, :cond_a6

    .line 33947690
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 33947693
    goto/16 :goto_a6

    .line 33947695
    :cond_2f
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947697
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 33947700
    move-result p2

    .line 33947701
    int-to-float p2, p2

    .line 33947702
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947704
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 33947707
    move-result v1

    .line 33947708
    int-to-float v7, v1

    .line 33947709
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947711
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getRight()I

    .line 33947714
    move-result v1

    .line 33947715
    int-to-float v3, v1

    .line 33947716
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947718
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getBottom()I

    .line 33947721
    move-result v1

    .line 33947722
    int-to-float v4, v1

    .line 33947723
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947725
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->b()F

    .line 33947728
    move-result v1

    .line 33947729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947731
    cmpg-float v1, v1, v2

    .line 33947733
    if-gez v1, :cond_72

    .line 33947735
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/l;

    .line 33947737
    if-nez v1, :cond_61

    .line 33947739
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 33947742
    move-result-object v1

    .line 33947743
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/l;

    .line 33947745
    :cond_61
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947747
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->b()F

    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 33947754
    iget-object v5, v1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33947756
    move v1, p2

    .line 33947757
    move v2, v7

    .line 33947758
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 33947761
    goto :goto_75

    .line 33947762
    :cond_72
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 33947765
    :goto_75
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33947768
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33947770
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947772
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/g0;->j([F)V

    .line 33947779
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947781
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 33947784
    move-result p2

    .line 33947785
    if-nez p2, :cond_93

    .line 33947787
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947789
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->G()Z

    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_98

    .line 33947795
    :cond_93
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 33947797
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/p2;->a(Landroidx/compose/ui/graphics/g0;)V

    .line 33947800
    :cond_98
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 33947802
    if-eqz p2, :cond_a0

    .line 33947804
    const/4 v0, 0x0

    .line 33947805
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 33947811
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 33947814
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    const/4 v6, 0x0

    .line 33947657
    if-eqz p2, :cond_2f

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->g()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947663
    .line 33947664
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->H()F

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    cmpl-float p2, p2, v1

    .line 33947670
    .line 33947671
    if-lez p2, :cond_1a

    .line 33947672
    .line 33947673
    const/4 v6, 0x1

    .line 33947674
    :cond_1a
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33947675
    .line 33947676
    if-eqz v6, :cond_21

    .line 33947677
    .line 33947678
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947682
    .line 33947683
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/m1;->c(Landroid/graphics/Canvas;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 33947687
    .line 33947688
    if-eqz p2, :cond_a6

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_a6

    .line 33947694
    .line 33947695
    :cond_2f
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    int-to-float p2, p2

    .line 33947702
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    int-to-float v7, v1

    .line 33947709
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947710
    .line 33947711
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getRight()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    int-to-float v3, v1

    .line 33947716
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getBottom()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    int-to-float v4, v1

    .line 33947723
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947724
    .line 33947725
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->b()F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947730
    .line 33947731
    cmpg-float v1, v1, v2

    .line 33947732
    .line 33947733
    if-gez v1, :cond_72

    .line 33947734
    .line 33947735
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/l;

    .line 33947736
    .line 33947737
    if-nez v1, :cond_61

    .line 33947738
    .line 33947739
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/l;

    .line 33947744
    .line 33947745
    :cond_61
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947746
    .line 33947747
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->b()F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v5, v1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33947755
    .line 33947756
    move v1, p2

    .line 33947757
    move v2, v7

    .line 33947758
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_75

    .line 33947762
    :cond_72
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33947769
    .line 33947770
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/g0;->j([F)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    if-nez p2, :cond_93

    .line 33947786
    .line 33947787
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33947788
    .line 33947789
    invoke-interface {p2}, Landroidx/compose/ui/platform/m1;->G()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_98

    .line 33947794
    .line 33947795
    :cond_93
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 33947796
    .line 33947797
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/p2;->a(Landroidx/compose/ui/graphics/g0;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    if-eqz p2, :cond_a0

    .line 33947803
    .line 33947804
    const/4 v0, 0x0

    .line 33947805
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final i(Lc0/c;Z)V
[MOD-CHANGED]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1e

    .line 33816578
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_16

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    iput p2, p1, Lc0/c;->a:F

    .line 33816591
    iput p2, p1, Lc0/c;->b:F

    .line 33816593
    iput p2, p1, Lc0/c;->c:F

    .line 33816595
    iput p2, p1, Lc0/c;->d:F

    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816600
    if-nez p2, :cond_2d

    .line 33816602
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816605
    goto :goto_2d

    .line 33816606
    :cond_1e
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816608
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816610
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816613
    move-result-object v0

    .line 33816614
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816616
    if-nez p2, :cond_2d

    .line 33816618
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1e

    .line 33816577
    .line 33816578
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_16

    .line 33816587
    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    iput p2, p1, Lc0/c;->a:F

    .line 33816590
    .line 33816591
    iput p2, p1, Lc0/c;->b:F

    .line 33816592
    .line 33816593
    iput p2, p1, Lc0/c;->c:F

    .line 33816594
    .line 33816595
    iput p2, p1, Lc0/c;->d:F

    .line 33816596
    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816599
    .line 33816600
    if-nez p2, :cond_2d

    .line 33816601
    .line 33816602
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2d

    .line 33816606
    :cond_1e
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    iget-boolean p2, p2, Landroidx/compose/ui/platform/g2;->h:Z

    .line 33816615
    .line 33816616
    if-nez p2, :cond_2d

    .line 33816617
    .line 33816618
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104898
    shr-long v0, p1, v0

    .line 17104900
    long-to-int v1, v0

    .line 17104901
    const-wide v2, 0xffffffffL

    .line 17104906
    and-long/2addr p1, v2

    .line 17104907
    long-to-int p2, p1

    .line 17104908
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104910
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17104912
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17104915
    move-result v0

    .line 17104916
    int-to-float v2, v1

    .line 17104917
    mul-float v0, v0, v2

    .line 17104919
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/m1;->q(F)V

    .line 17104922
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104924
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17104926
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17104929
    move-result v0

    .line 17104930
    int-to-float v2, p2

    .line 17104931
    mul-float v0, v0, v2

    .line 17104933
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/m1;->r(F)V

    .line 17104936
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104941
    move-result v0

    .line 17104942
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104944
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104947
    move-result v2

    .line 17104948
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104950
    invoke-interface {v3}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104953
    move-result v3

    .line 17104954
    add-int/2addr v3, v1

    .line 17104955
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104957
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104960
    move-result v1

    .line 17104961
    add-int/2addr v1, p2

    .line 17104962
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/compose/ui/platform/m1;->F(IIII)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_69

    .line 17104968
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104970
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104972
    invoke-virtual {p2}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17104975
    move-result-object p2

    .line 17104976
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/m1;->t(Landroid/graphics/Outline;)V

    .line 17104979
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 17104981
    if-nez p1, :cond_64

    .line 17104983
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 17104985
    if-nez p1, :cond_64

    .line 17104987
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104989
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 17104996
    :cond_64
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17104998
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104897
    .line 17104898
    shr-long v0, p1, v0

    .line 17104899
    .line 17104900
    long-to-int v1, v0

    .line 17104901
    const-wide v2, 0xffffffffL

    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    and-long/2addr p1, v2

    .line 17104907
    long-to-int p2, p1

    .line 17104908
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104909
    .line 17104910
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    int-to-float v2, v1

    .line 17104917
    mul-float v0, v0, v2

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/m1;->q(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104923
    .line 17104924
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    int-to-float v2, p2

    .line 17104931
    mul-float v0, v0, v2

    .line 17104932
    .line 17104933
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/m1;->r(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Landroidx/compose/ui/platform/m1;->getLeft()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    add-int/2addr v3, v1

    .line 17104955
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->getTop()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    add-int/2addr v1, p2

    .line 17104962
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/compose/ui/platform/m1;->F(IIII)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_69

    .line 17104967
    .line 17104968
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17104969
    .line 17104970
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17104971
    .line 17104972
    invoke-virtual {p2}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p2

    .line 17104976
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/m1;->t(Landroid/graphics/Outline;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 17104980
    .line 17104981
    if-nez p1, :cond_64

    .line 17104982
    .line 17104983
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 17104984
    .line 17104985
    if-nez p1, :cond_64

    .line 17104986
    .line 17104987
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final k(Landroidx/compose/ui/graphics/c2;)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17235970
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 17235972
    or-int/2addr v0, v1

    .line 17235973
    and-int/lit16 v1, v0, 0x1000

    .line 17235975
    if-eqz v1, :cond_d

    .line 17235977
    iget-wide v2, p1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17235979
    iput-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17235981
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17235983
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 17235986
    move-result v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235991
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17235993
    iget-boolean v2, v2, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17235995
    xor-int/2addr v2, v4

    .line 17235996
    if-nez v2, :cond_20

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    and-int/lit8 v5, v0, 0x1

    .line 17236003
    if-eqz v5, :cond_2c

    .line 17236005
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236007
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236009
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->m(F)V

    .line 17236012
    :cond_2c
    and-int/lit8 v5, v0, 0x2

    .line 17236014
    if-eqz v5, :cond_37

    .line 17236016
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236018
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236020
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->n(F)V

    .line 17236023
    :cond_37
    and-int/lit8 v5, v0, 0x4

    .line 17236025
    if-eqz v5, :cond_42

    .line 17236027
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236029
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236031
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->d(F)V

    .line 17236034
    :cond_42
    and-int/lit8 v5, v0, 0x8

    .line 17236036
    if-eqz v5, :cond_4d

    .line 17236038
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236040
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236042
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->o(F)V

    .line 17236045
    :cond_4d
    and-int/lit8 v5, v0, 0x10

    .line 17236047
    if-eqz v5, :cond_58

    .line 17236049
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236051
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236053
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->k(F)V

    .line 17236056
    :cond_58
    and-int/lit8 v5, v0, 0x20

    .line 17236058
    if-eqz v5, :cond_63

    .line 17236060
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236062
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236064
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->z(F)V

    .line 17236067
    :cond_63
    and-int/lit8 v5, v0, 0x40

    .line 17236069
    if-eqz v5, :cond_72

    .line 17236071
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236073
    iget-wide v6, p1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17236075
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236078
    move-result v6

    .line 17236079
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->v(I)V

    .line 17236082
    :cond_72
    and-int/lit16 v5, v0, 0x80

    .line 17236084
    if-eqz v5, :cond_81

    .line 17236086
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236088
    iget-wide v6, p1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17236090
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236093
    move-result v6

    .line 17236094
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->y(I)V

    .line 17236097
    :cond_81
    and-int/lit16 v5, v0, 0x400

    .line 17236099
    if-eqz v5, :cond_8c

    .line 17236101
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236103
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236105
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->i(F)V

    .line 17236108
    :cond_8c
    and-int/lit16 v5, v0, 0x100

    .line 17236110
    if-eqz v5, :cond_97

    .line 17236112
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236114
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236116
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->g(F)V

    .line 17236119
    :cond_97
    and-int/lit16 v5, v0, 0x200

    .line 17236121
    if-eqz v5, :cond_a2

    .line 17236123
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236125
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236127
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->h(F)V

    .line 17236130
    :cond_a2
    and-int/lit16 v5, v0, 0x800

    .line 17236132
    if-eqz v5, :cond_ad

    .line 17236134
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236136
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236138
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->l(F)V

    .line 17236141
    :cond_ad
    if-eqz v1, :cond_d7

    .line 17236143
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236145
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17236147
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17236150
    move-result v5

    .line 17236151
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236153
    invoke-interface {v6}, Landroidx/compose/ui/platform/m1;->getWidth()I

    .line 17236156
    move-result v6

    .line 17236157
    int-to-float v6, v6

    .line 17236158
    mul-float v5, v5, v6

    .line 17236160
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/m1;->q(F)V

    .line 17236163
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236165
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17236167
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17236170
    move-result v5

    .line 17236171
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236173
    invoke-interface {v6}, Landroidx/compose/ui/platform/m1;->getHeight()I

    .line 17236176
    move-result v6

    .line 17236177
    int-to-float v6, v6

    .line 17236178
    mul-float v5, v5, v6

    .line 17236180
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/m1;->r(F)V

    .line 17236183
    :cond_d7
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236185
    if-eqz v1, :cond_e3

    .line 17236187
    iget-object v1, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236189
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236191
    if-eq v1, v5, :cond_e3

    .line 17236193
    const/4 v1, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v1, 0x0

    .line 17236196
    :goto_e4
    and-int/lit16 v5, v0, 0x6000

    .line 17236198
    if-eqz v5, :cond_ff

    .line 17236200
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236202
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/m1;->u(Z)V

    .line 17236205
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236207
    iget-boolean v6, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236209
    if-eqz v6, :cond_fb

    .line 17236211
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236213
    sget-object v7, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236215
    if-ne v6, v7, :cond_fb

    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :goto_fc
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->p(Z)V

    .line 17236223
    :cond_ff
    const/high16 v5, 0x20000

    .line 17236225
    and-int/2addr v5, v0

    .line 17236226
    if-eqz v5, :cond_10b

    .line 17236228
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236230
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17236232
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17236235
    :cond_10b
    const/high16 v5, 0x40000

    .line 17236237
    and-int/2addr v5, v0

    .line 17236238
    if-eqz v5, :cond_117

    .line 17236240
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236242
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17236244
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236247
    :cond_117
    const/high16 v5, 0x80000

    .line 17236249
    and-int/2addr v5, v0

    .line 17236250
    if-eqz v5, :cond_123

    .line 17236252
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236254
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17236256
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->e(I)V

    .line 17236259
    :cond_123
    const v5, 0x8000

    .line 17236262
    and-int/2addr v5, v0

    .line 17236263
    if-eqz v5, :cond_130

    .line 17236265
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236267
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17236269
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->x(I)V

    .line 17236272
    :cond_130
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236274
    iget-object v7, p1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236276
    iget v8, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236278
    iget v10, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236280
    iget-wide v11, p1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236282
    move v9, v1

    .line 17236283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/p2;->d(Landroidx/compose/ui/graphics/m1;FZFJ)Z

    .line 17236286
    move-result v5

    .line 17236287
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236289
    iget-boolean v7, v6, Landroidx/compose/ui/platform/p2;->f:Z

    .line 17236291
    if-eqz v7, :cond_14e

    .line 17236293
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236295
    invoke-virtual {v6}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-interface {v7, v6}, Landroidx/compose/ui/platform/m1;->t(Landroid/graphics/Outline;)V

    .line 17236302
    :cond_14e
    if-eqz v1, :cond_158

    .line 17236304
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236306
    iget-boolean v1, v1, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17236308
    xor-int/2addr v1, v4

    .line 17236309
    if-nez v1, :cond_158

    .line 17236311
    const/4 v3, 0x1

    .line 17236312
    :cond_158
    if-ne v2, v3, :cond_17c

    .line 17236314
    if-eqz v3, :cond_15f

    .line 17236316
    if-eqz v5, :cond_15f

    .line 17236318
    goto :goto_17c

    .line 17236319
    :cond_15f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236321
    const/16 v2, 0x1a

    .line 17236323
    if-lt v1, v2, :cond_176

    .line 17236325
    sget-object v1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17236327
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236335
    move-result-object v1

    .line 17236336
    if-eqz v1, :cond_18c

    .line 17236338
    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17236341
    goto :goto_18c

    .line 17236342
    :cond_176
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236344
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17236347
    goto :goto_18c

    .line 17236348
    :cond_17c
    :goto_17c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 17236350
    if-nez v1, :cond_18c

    .line 17236352
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 17236354
    if-nez v1, :cond_18c

    .line 17236356
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236358
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17236361
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 17236364
    :cond_18c
    :goto_18c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 17236366
    if-nez v1, :cond_1a2

    .line 17236368
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236370
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->H()F

    .line 17236373
    move-result v1

    .line 17236374
    const/4 v2, 0x0

    .line 17236375
    cmpl-float v1, v1, v2

    .line 17236377
    if-lez v1, :cond_1a2

    .line 17236379
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 17236381
    if-eqz v1, :cond_1a2

    .line 17236383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236386
    :cond_1a2
    and-int/lit16 v0, v0, 0x1f1b

    .line 17236388
    if-eqz v0, :cond_1ab

    .line 17236390
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17236392
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17236395
    :cond_1ab
    iget p1, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236397
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 17236399
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17235969
    .line 17235970
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 17235971
    .line 17235972
    or-int/2addr v0, v1

    .line 17235973
    and-int/lit16 v1, v0, 0x1000

    .line 17235974
    .line 17235975
    if-eqz v1, :cond_d

    .line 17235976
    .line 17235977
    iget-wide v2, p1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17235978
    .line 17235979
    iput-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17235980
    .line 17235981
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17235982
    .line 17235983
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->C()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235990
    .line 17235991
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17235992
    .line 17235993
    iget-boolean v2, v2, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17235994
    .line 17235995
    xor-int/2addr v2, v4

    .line 17235996
    if-nez v2, :cond_20

    .line 17235997
    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    and-int/lit8 v5, v0, 0x1

    .line 17236002
    .line 17236003
    if-eqz v5, :cond_2c

    .line 17236004
    .line 17236005
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236006
    .line 17236007
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236008
    .line 17236009
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->m(F)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    and-int/lit8 v5, v0, 0x2

    .line 17236013
    .line 17236014
    if-eqz v5, :cond_37

    .line 17236015
    .line 17236016
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236017
    .line 17236018
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236019
    .line 17236020
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->n(F)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    and-int/lit8 v5, v0, 0x4

    .line 17236024
    .line 17236025
    if-eqz v5, :cond_42

    .line 17236026
    .line 17236027
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236028
    .line 17236029
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236030
    .line 17236031
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->d(F)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    and-int/lit8 v5, v0, 0x8

    .line 17236035
    .line 17236036
    if-eqz v5, :cond_4d

    .line 17236037
    .line 17236038
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236039
    .line 17236040
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236041
    .line 17236042
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->o(F)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    and-int/lit8 v5, v0, 0x10

    .line 17236046
    .line 17236047
    if-eqz v5, :cond_58

    .line 17236048
    .line 17236049
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236050
    .line 17236051
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236052
    .line 17236053
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->k(F)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    and-int/lit8 v5, v0, 0x20

    .line 17236057
    .line 17236058
    if-eqz v5, :cond_63

    .line 17236059
    .line 17236060
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236061
    .line 17236062
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236063
    .line 17236064
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->z(F)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    and-int/lit8 v5, v0, 0x40

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_72

    .line 17236070
    .line 17236071
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236072
    .line 17236073
    iget-wide v6, p1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17236074
    .line 17236075
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->v(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    and-int/lit16 v5, v0, 0x80

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_81

    .line 17236085
    .line 17236086
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236087
    .line 17236088
    iget-wide v6, p1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17236089
    .line 17236090
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->y(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    and-int/lit16 v5, v0, 0x400

    .line 17236098
    .line 17236099
    if-eqz v5, :cond_8c

    .line 17236100
    .line 17236101
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236102
    .line 17236103
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236104
    .line 17236105
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->i(F)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    and-int/lit16 v5, v0, 0x100

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_97

    .line 17236111
    .line 17236112
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236113
    .line 17236114
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236115
    .line 17236116
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->g(F)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    and-int/lit16 v5, v0, 0x200

    .line 17236120
    .line 17236121
    if-eqz v5, :cond_a2

    .line 17236122
    .line 17236123
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236124
    .line 17236125
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236126
    .line 17236127
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->h(F)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    and-int/lit16 v5, v0, 0x800

    .line 17236131
    .line 17236132
    if-eqz v5, :cond_ad

    .line 17236133
    .line 17236134
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236135
    .line 17236136
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236137
    .line 17236138
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->l(F)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    if-eqz v1, :cond_d7

    .line 17236142
    .line 17236143
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236144
    .line 17236145
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17236146
    .line 17236147
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236152
    .line 17236153
    invoke-interface {v6}, Landroidx/compose/ui/platform/m1;->getWidth()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    int-to-float v6, v6

    .line 17236158
    mul-float v5, v5, v6

    .line 17236159
    .line 17236160
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/m1;->q(F)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236164
    .line 17236165
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17236166
    .line 17236167
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236172
    .line 17236173
    invoke-interface {v6}, Landroidx/compose/ui/platform/m1;->getHeight()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    int-to-float v6, v6

    .line 17236178
    mul-float v5, v5, v6

    .line 17236179
    .line 17236180
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/m1;->r(F)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236184
    .line 17236185
    if-eqz v1, :cond_e3

    .line 17236186
    .line 17236187
    iget-object v1, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236188
    .line 17236189
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236190
    .line 17236191
    if-eq v1, v5, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v1, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v1, 0x0

    .line 17236196
    :goto_e4
    and-int/lit16 v5, v0, 0x6000

    .line 17236197
    .line 17236198
    if-eqz v5, :cond_ff

    .line 17236199
    .line 17236200
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236201
    .line 17236202
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/m1;->u(Z)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236206
    .line 17236207
    iget-boolean v6, p1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236208
    .line 17236209
    if-eqz v6, :cond_fb

    .line 17236210
    .line 17236211
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 17236212
    .line 17236213
    sget-object v7, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236214
    .line 17236215
    if-ne v6, v7, :cond_fb

    .line 17236216
    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :goto_fc
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->p(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    const/high16 v5, 0x20000

    .line 17236224
    .line 17236225
    and-int/2addr v5, v0

    .line 17236226
    if-eqz v5, :cond_10b

    .line 17236227
    .line 17236228
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236229
    .line 17236230
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17236231
    .line 17236232
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    const/high16 v5, 0x40000

    .line 17236236
    .line 17236237
    and-int/2addr v5, v0

    .line 17236238
    if-eqz v5, :cond_117

    .line 17236239
    .line 17236240
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236241
    .line 17236242
    iget-object v6, p1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17236243
    .line 17236244
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    const/high16 v5, 0x80000

    .line 17236248
    .line 17236249
    and-int/2addr v5, v0

    .line 17236250
    if-eqz v5, :cond_123

    .line 17236251
    .line 17236252
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236253
    .line 17236254
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17236255
    .line 17236256
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->e(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    const v5, 0x8000

    .line 17236260
    .line 17236261
    .line 17236262
    and-int/2addr v5, v0

    .line 17236263
    if-eqz v5, :cond_130

    .line 17236264
    .line 17236265
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236266
    .line 17236267
    iget v6, p1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17236268
    .line 17236269
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m1;->x(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236273
    .line 17236274
    iget-object v7, p1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236275
    .line 17236276
    iget v8, p1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236277
    .line 17236278
    iget v10, p1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17236279
    .line 17236280
    iget-wide v11, p1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236281
    .line 17236282
    move v9, v1

    .line 17236283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/p2;->d(Landroidx/compose/ui/graphics/m1;FZFJ)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236288
    .line 17236289
    iget-boolean v7, v6, Landroidx/compose/ui/platform/p2;->f:Z

    .line 17236290
    .line 17236291
    if-eqz v7, :cond_14e

    .line 17236292
    .line 17236293
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236294
    .line 17236295
    invoke-virtual {v6}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-interface {v7, v6}, Landroidx/compose/ui/platform/m1;->t(Landroid/graphics/Outline;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    if-eqz v1, :cond_158

    .line 17236303
    .line 17236304
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 17236305
    .line 17236306
    iget-boolean v1, v1, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17236307
    .line 17236308
    xor-int/2addr v1, v4

    .line 17236309
    if-nez v1, :cond_158

    .line 17236310
    .line 17236311
    const/4 v3, 0x1

    .line 17236312
    :cond_158
    if-ne v2, v3, :cond_17c

    .line 17236313
    .line 17236314
    if-eqz v3, :cond_15f

    .line 17236315
    .line 17236316
    if-eqz v5, :cond_15f

    .line 17236317
    .line 17236318
    goto :goto_17c

    .line 17236319
    :cond_15f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236320
    .line 17236321
    const/16 v2, 0x1a

    .line 17236322
    .line 17236323
    if-lt v1, v2, :cond_176

    .line 17236324
    .line 17236325
    sget-object v1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17236326
    .line 17236327
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236328
    .line 17236329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    if-eqz v1, :cond_18c

    .line 17236337
    .line 17236338
    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_18c

    .line 17236342
    :cond_176
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236343
    .line 17236344
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_18c

    .line 17236348
    :cond_17c
    :goto_17c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 17236349
    .line 17236350
    if-nez v1, :cond_18c

    .line 17236351
    .line 17236352
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 17236353
    .line 17236354
    if-nez v1, :cond_18c

    .line 17236355
    .line 17236356
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236357
    .line 17236358
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    :goto_18c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 17236365
    .line 17236366
    if-nez v1, :cond_1a2

    .line 17236367
    .line 17236368
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/m1;

    .line 17236369
    .line 17236370
    invoke-interface {v1}, Landroidx/compose/ui/platform/m1;->H()F

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v1

    .line 17236374
    const/4 v2, 0x0

    .line 17236375
    cmpl-float v1, v1, v2

    .line 17236376
    .line 17236377
    if-lez v1, :cond_1a2

    .line 17236378
    .line 17236379
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 17236380
    .line 17236381
    if-eqz v1, :cond_1a2

    .line 17236382
    .line 17236383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    and-int/lit16 v0, v0, 0x1f1b

    .line 17236387
    .line 17236388
    if-eqz v0, :cond_1ab

    .line 17236389
    .line 17236390
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/g2;

    .line 17236391
    .line 17236392
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->c()V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    iget p1, p1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236396
    .line 17236397
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 17236398
    .line 17236399
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 16908290
    if-eq p1, v0, :cond_b

    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908296
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_b

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


