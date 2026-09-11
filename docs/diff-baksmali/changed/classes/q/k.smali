## classes/q/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50462722
    iput-object p3, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50462724
    iput-wide p1, p0, Lq/k;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50462731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50462723
    .line 50462724
    iput-wide p1, p0, Lq/k;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50462730
    .line 50462731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
[MOD-CHANGED]
.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 33816584
    if-eqz p1, :cond_20

    .line 33816586
    iget-object p2, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 33816588
    iget-wide v0, p0, Lq/k;->c:J

    .line 33816590
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33816593
    move-result p1

    .line 33816594
    const/4 p3, 0x0

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    return p3

    .line 33816598
    :cond_16
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816604
    return p3

    .line 33816605
    :cond_1d
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/w0;->f()Z

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/foundation/text/selection/e0;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_20

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 33816587
    .line 33816588
    iget-wide v0, p0, Lq/k;->c:J

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    const/4 p3, 0x0

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    return p3

    .line 33816598
    :cond_16
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    return p3

    .line 33816605
    :cond_1d
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/w0;->f()Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
[MOD-CHANGED]
.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object p1, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50528258
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-eqz p1, :cond_1e

    .line 50528267
    iget-object p3, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50528269
    iget-wide v0, p0, Lq/k;->c:J

    .line 50528271
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50528274
    move-result p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528277
    return p2

    .line 50528278
    :cond_16
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/w0;->c()V

    .line 50528281
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 50528284
    move-result p1

    .line 50528285
    return p1

    .line 50528286
    :cond_1e
    return p2
.end method

[INNER-ORIGINAL]
.method public final c(JLandroidx/compose/foundation/text/selection/e0;I)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object p1, p0, Lq/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50528257
    .line 50528258
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-eqz p1, :cond_1e

    .line 50528266
    .line 50528267
    iget-object p3, p0, Lq/k;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50528268
    .line 50528269
    iget-wide v0, p0, Lq/k;->c:J

    .line 50528270
    .line 50528271
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528276
    .line 50528277
    return p2

    .line 50528278
    :cond_16
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/w0;->c()V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    return p1

    .line 50528286
    :cond_1e
    return p2
.end method


