## classes/androidx/compose/ui/draganddrop/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc1/f;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/f;JLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 50462725
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 50462727
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/f;JLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDrawShadow(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17039360
    new-instance v0, Ld0/a;

    .line 17039362
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 17039367
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 17039369
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039371
    sget-object v5, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 17039373
    new-instance v5, Landroidx/compose/ui/graphics/b;

    .line 17039375
    invoke-direct {v5}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 17039378
    iput-object p1, v5, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039380
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039382
    iget-object v6, v0, Ld0/a;->a:Ld0/a$a;

    .line 17039384
    iget-object v7, v6, Ld0/a$a;->a:Lc1/e;

    .line 17039386
    iget-object v8, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039388
    iget-object v9, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039390
    iget-wide v10, v6, Ld0/a$a;->d:J

    .line 17039392
    iput-object v1, v6, Ld0/a$a;->a:Lc1/e;

    .line 17039394
    iput-object v4, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039396
    iput-object v5, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039398
    iput-wide v2, v6, Ld0/a$a;->d:J

    .line 17039400
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17039403
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17039409
    iget-object p1, v0, Ld0/a;->a:Ld0/a$a;

    .line 17039411
    iput-object v7, p1, Ld0/a$a;->a:Lc1/e;

    .line 17039413
    iput-object v8, p1, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039415
    iput-object v9, p1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039417
    iput-wide v10, p1, Ld0/a$a;->d:J

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17039360
    new-instance v0, Ld0/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 17039366
    .line 17039367
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 17039368
    .line 17039369
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039370
    .line 17039371
    sget-object v5, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 17039372
    .line 17039373
    new-instance v5, Landroidx/compose/ui/graphics/b;

    .line 17039374
    .line 17039375
    invoke-direct {v5}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, v5, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    iget-object v6, v0, Ld0/a;->a:Ld0/a$a;

    .line 17039383
    .line 17039384
    iget-object v7, v6, Ld0/a$a;->a:Lc1/e;

    .line 17039385
    .line 17039386
    iget-object v8, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039387
    .line 17039388
    iget-object v9, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039389
    .line 17039390
    iget-wide v10, v6, Ld0/a$a;->d:J

    .line 17039391
    .line 17039392
    iput-object v1, v6, Ld0/a$a;->a:Lc1/e;

    .line 17039393
    .line 17039394
    iput-object v4, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039395
    .line 17039396
    iput-object v5, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039397
    .line 17039398
    iput-wide v2, v6, Ld0/a$a;->d:J

    .line 17039399
    .line 17039400
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, v0, Ld0/a;->a:Ld0/a$a;

    .line 17039410
    .line 17039411
    iput-object v7, p1, Ld0/a$a;->a:Lc1/e;

    .line 17039412
    .line 17039413
    iput-object v8, p1, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039414
    .line 17039415
    iput-object v9, p1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17039416
    .line 17039417
    iput-wide v10, p1, Ld0/a$a;->d:J

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 33816578
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 33816580
    const/16 v3, 0x20

    .line 33816582
    shr-long/2addr v1, v3

    .line 33816583
    long-to-int v2, v1

    .line 33816584
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 33816591
    move-result v1

    .line 33816592
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 33816595
    move-result v1

    .line 33816596
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 33816598
    const-wide v4, 0xffffffffL

    .line 33816603
    and-long/2addr v2, v4

    .line 33816604
    long-to-int v3, v2

    .line 33816605
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    move-result v2

    .line 33816609
    invoke-interface {v0, v2}, Lc1/e;->g1(F)F

    .line 33816612
    move-result v2

    .line 33816613
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 33816616
    move-result v0

    .line 33816617
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 33816620
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816622
    div-int/lit8 v0, v0, 0x2

    .line 33816624
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816626
    div-int/lit8 p1, p1, 0x2

    .line 33816628
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lc1/e;

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 33816579
    .line 33816580
    const/16 v3, 0x20

    .line 33816581
    .line 33816582
    shr-long/2addr v1, v3

    .line 33816583
    long-to-int v2, v1

    .line 33816584
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 33816597
    .line 33816598
    const-wide v4, 0xffffffffL

    .line 33816599
    .line 33816600
    .line 33816601
    .line 33816602
    .line 33816603
    and-long/2addr v2, v4

    .line 33816604
    long-to-int v3, v2

    .line 33816605
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-interface {v0, v2}, Lc1/e;->g1(F)F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816621
    .line 33816622
    div-int/lit8 v0, v0, 0x2

    .line 33816623
    .line 33816624
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816625
    .line 33816626
    div-int/lit8 p1, p1, 0x2

    .line 33816627
    .line 33816628
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


