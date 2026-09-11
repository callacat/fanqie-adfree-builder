## classes/q/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;J)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;J)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lq/m;->c:Lq/m$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lq/m;->d:Lq/m;

    .line 50659335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659338
    iput-wide p1, p0, Lq/i;->a:J

    .line 50659340
    iput-object p3, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50659342
    iput-wide p4, p0, Lq/i;->c:J

    .line 50659344
    iput-object v0, p0, Lq/i;->d:Lq/m;

    .line 50659346
    new-instance p4, Lq/h;

    .line 50659348
    invoke-direct {p4, p0}, Lq/h;-><init>(Lq/i;)V

    .line 50659351
    sget p5, Lq/l;->a:I

    .line 50659353
    new-instance p5, Lq/j;

    .line 50659355
    invoke-direct {p5, p1, p2, p3, p4}, Lq/j;-><init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V

    .line 50659358
    new-instance v0, Lq/k;

    .line 50659360
    invoke-direct {v0, p1, p2, p3, p4}, Lq/k;-><init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V

    .line 50659363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659365
    sget p2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a:I

    .line 50659367
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 50659369
    invoke-direct {p2, v0, p5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m3;)V

    .line 50659372
    invoke-static {p1, v0, p5, p2}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50659375
    move-result-object p1

    .line 50659376
    sget-object p2, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sget-object p2, Landroidx/compose/ui/input/pointer/t$a;->c:Landroidx/compose/ui/input/pointer/b;

    .line 50659383
    sget p3, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 50659385
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 50659387
    const/4 p4, 0x0

    .line 50659388
    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Z)V

    .line 50659391
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lq/i;->f:Landroidx/compose/ui/Modifier;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/w0;J)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lq/m;->c:Lq/m$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lq/m;->d:Lq/m;

    .line 50659334
    .line 50659335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-wide p1, p0, Lq/i;->a:J

    .line 50659339
    .line 50659340
    iput-object p3, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50659341
    .line 50659342
    iput-wide p4, p0, Lq/i;->c:J

    .line 50659343
    .line 50659344
    iput-object v0, p0, Lq/i;->d:Lq/m;

    .line 50659345
    .line 50659346
    new-instance p4, Lq/h;

    .line 50659347
    .line 50659348
    invoke-direct {p4, p0}, Lq/h;-><init>(Lq/i;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget p5, Lq/l;->a:I

    .line 50659352
    .line 50659353
    new-instance p5, Lq/j;

    .line 50659354
    .line 50659355
    invoke-direct {p5, p1, p2, p3, p4}, Lq/j;-><init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v0, Lq/k;

    .line 50659359
    .line 50659360
    invoke-direct {v0, p1, p2, p3, p4}, Lq/k;-><init>(JLandroidx/compose/foundation/text/selection/w0;Lq/h;)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659364
    .line 50659365
    sget p2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a:I

    .line 50659366
    .line 50659367
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 50659368
    .line 50659369
    invoke-direct {p2, v0, p5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m3;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p1, v0, p5, p2}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    sget-object p2, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p2, Landroidx/compose/ui/input/pointer/t$a;->c:Landroidx/compose/ui/input/pointer/b;

    .line 50659382
    .line 50659383
    sget p3, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 50659384
    .line 50659385
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 50659386
    .line 50659387
    const/4 p4, 0x0

    .line 50659388
    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lq/i;->f:Landroidx/compose/ui/Modifier;

    .line 50659396
    .line 50659397
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->i()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->i()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131074
    new-instance v1, Landroidx/compose/foundation/text/selection/r;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->e()Landroidx/compose/foundation/text/selection/x;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/compose/foundation/text/selection/r;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->e()Landroidx/compose/foundation/text/selection/x;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131081
    .line 131082
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->i()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/w0;->i()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


