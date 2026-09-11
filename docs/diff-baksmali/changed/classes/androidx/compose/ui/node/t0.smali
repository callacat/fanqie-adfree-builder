## classes/androidx/compose/ui/node/t0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    new-instance v0, Landroidx/compose/ui/node/t0$b;

    .line 17039367
    invoke-direct {v0}, Landroidx/compose/ui/node/t0$b;-><init>()V

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    iput v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17039373
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17039375
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 17039377
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039380
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039382
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039384
    iget-object p1, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 17039386
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17039388
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039390
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039392
    const/16 v0, 0x10

    .line 17039394
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 17039396
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039399
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->i:Landroidx/compose/runtime/collection/d;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    .line 17039365
    new-instance v0, Landroidx/compose/ui/node/t0$b;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroidx/compose/ui/node/t0$b;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    iput v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17039372
    .line 17039373
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17039374
    .line 17039375
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039383
    .line 17039384
    iget-object p1, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039389
    .line 17039390
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039391
    .line 17039392
    const/16 v0, 0x10

    .line 17039393
    .line 17039394
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->i:Landroidx/compose/runtime/collection/d;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public static b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/compose/ui/node/p0;

    .line 33816578
    if-eqz v0, :cond_11

    .line 33816580
    check-cast p0, Landroidx/compose/ui/node/p0;

    .line 33816582
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->c()Landroidx/compose/ui/Modifier$c;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 33816589
    move-result v0

    .line 33816590
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 33816595
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$b;)V

    .line 33816598
    move-object p0, v0

    .line 33816599
    :goto_17
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    xor-int/2addr v0, v1

    .line 33816603
    if-nez v0, :cond_22

    .line 33816605
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 33816607
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33816610
    :cond_22
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 33816612
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816614
    if-eqz v0, :cond_2c

    .line 33816616
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816618
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816620
    :cond_2c
    iput-object p0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816622
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/compose/ui/node/p0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_11

    .line 33816579
    .line 33816580
    check-cast p0, Landroidx/compose/ui/node/p0;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->c()Landroidx/compose/ui/Modifier$c;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816591
    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$b;)V

    .line 33816596
    .line 33816597
    .line 33816598
    move-object p0, v0

    .line 33816599
    :goto_17
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    xor-int/2addr v0, v1

    .line 33816603
    if-nez v0, :cond_22

    .line 33816604
    .line 33816605
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 33816606
    .line 33816607
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 33816611
    .line 33816612
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2c

    .line 33816615
    .line 33816616
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816617
    .line 33816618
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816619
    .line 33816620
    :cond_2c
    iput-object p0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816621
    .line 33816622
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039362
    if-eqz v0, :cond_18

    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 17039370
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    const/4 v0, -0x1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17039378
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 17039381
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039386
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039393
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039395
    :cond_23
    if-eqz v1, :cond_29

    .line 17039397
    iput-object v0, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039399
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039401
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_d

    .line 17039367
    .line 17039368
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const/4 v0, -0x1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039392
    .line 17039393
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    iput-object v0, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039398
    .line 17039399
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1
.end method


.method public static i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public static i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
    .registers 5

    .prologue
    .line 50659328
    instance-of p0, p0, Landroidx/compose/ui/node/p0;

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p0, :cond_20

    .line 50659333
    instance-of p0, p1, Landroidx/compose/ui/node/p0;

    .line 50659335
    if-eqz p0, :cond_20

    .line 50659337
    check-cast p1, Landroidx/compose/ui/node/p0;

    .line 50659339
    sget p0, Landroidx/compose/ui/node/u0;->a:I

    .line 50659341
    const-string p0, ""

    .line 50659343
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->update(Landroidx/compose/ui/Modifier$c;)V

    .line 50659349
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659351
    if-eqz p0, :cond_1d

    .line 50659353
    invoke-static {p2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 50659356
    goto :goto_4e

    .line 50659357
    :cond_1d
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 50659359
    goto :goto_4e

    .line 50659360
    :cond_20
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50659362
    if-eqz p0, :cond_49

    .line 50659364
    move-object p0, p2

    .line 50659365
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50659367
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659369
    if-eqz v1, :cond_2e

    .line 50659371
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->b2()V

    .line 50659374
    :cond_2e
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50659376
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->d(Landroidx/compose/ui/Modifier$b;)I

    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50659382
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659384
    if-eqz p1, :cond_3e

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->a2(Z)V

    .line 50659390
    :cond_3e
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659392
    if-eqz p0, :cond_46

    .line 50659394
    invoke-static {p2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 50659397
    goto :goto_4e

    .line 50659398
    :cond_46
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 50659400
    goto :goto_4e

    .line 50659401
    :cond_49
    const-string p0, "Unknown Modifier.Node type"

    .line 50659403
    invoke-static {p0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
    .registers 5

    .prologue
    .line 50659328
    instance-of p0, p0, Landroidx/compose/ui/node/p0;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p0, :cond_20

    .line 50659332
    .line 50659333
    instance-of p0, p1, Landroidx/compose/ui/node/p0;

    .line 50659334
    .line 50659335
    if-eqz p0, :cond_20

    .line 50659336
    .line 50659337
    check-cast p1, Landroidx/compose/ui/node/p0;

    .line 50659338
    .line 50659339
    sget p0, Landroidx/compose/ui/node/u0;->a:I

    .line 50659340
    .line 50659341
    const-string p0, ""

    .line 50659342
    .line 50659343
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->update(Landroidx/compose/ui/Modifier$c;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659350
    .line 50659351
    if-eqz p0, :cond_1d

    .line 50659352
    .line 50659353
    invoke-static {p2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_4e

    .line 50659357
    :cond_1d
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 50659358
    .line 50659359
    goto :goto_4e

    .line 50659360
    :cond_20
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50659361
    .line 50659362
    if-eqz p0, :cond_49

    .line 50659363
    .line 50659364
    move-object p0, p2

    .line 50659365
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50659366
    .line 50659367
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659368
    .line 50659369
    if-eqz v1, :cond_2e

    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->b2()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50659375
    .line 50659376
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->d(Landroidx/compose/ui/Modifier$b;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50659381
    .line 50659382
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_3e

    .line 50659385
    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->a2(Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659391
    .line 50659392
    if-eqz p0, :cond_46

    .line 50659393
    .line 50659394
    invoke-static {p2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4e

    .line 50659398
    :cond_46
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 50659399
    .line 50659400
    goto :goto_4e

    .line 50659401
    :cond_49
    const-string p0, "Unknown Modifier.Node type"

    .line 50659402
    .line 50659403
    invoke-static {p0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method


.method public final a(Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235970
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    if-eq v0, v1, :cond_a

    .line 17235976
    const/4 v0, 0x1

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    const/4 v0, 0x0

    .line 17235979
    :goto_b
    if-nez v0, :cond_12

    .line 17235981
    const-string v0, "padChain called on already padded chain"

    .line 17235983
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235986
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235988
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17235990
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17235992
    iput-object v0, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235994
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->g:Landroidx/compose/runtime/collection/d;

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235998
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/d;

    .line 17236004
    const/16 v6, 0x10

    .line 17236006
    if-nez v5, :cond_2f

    .line 17236008
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17236010
    new-array v7, v6, [Landroidx/compose/ui/Modifier$b;

    .line 17236012
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236015
    :cond_2f
    move-object v10, v5

    .line 17236016
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->i:Landroidx/compose/runtime/collection/d;

    .line 17236018
    sget v7, Landroidx/compose/ui/node/u0;->a:I

    .line 17236020
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236023
    const/4 p1, 0x0

    .line 17236024
    move-object v7, p1

    .line 17236025
    :goto_39
    iget v8, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236027
    if-eqz v8, :cond_3f

    .line 17236029
    const/4 v9, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v9, 0x0

    .line 17236032
    :goto_40
    if-eqz v9, :cond_6e

    .line 17236034
    add-int/lit8 v8, v8, -0x1

    .line 17236036
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236039
    move-result-object v8

    .line 17236040
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 17236042
    instance-of v9, v8, Landroidx/compose/ui/CombinedModifier;

    .line 17236044
    if-eqz v9, :cond_5b

    .line 17236046
    check-cast v8, Landroidx/compose/ui/CombinedModifier;

    .line 17236048
    iget-object v9, v8, Landroidx/compose/ui/CombinedModifier;->d:Landroidx/compose/ui/Modifier;

    .line 17236050
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236053
    iget-object v8, v8, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/Modifier;

    .line 17236055
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236058
    goto :goto_39

    .line 17236059
    :cond_5b
    instance-of v9, v8, Landroidx/compose/ui/Modifier$b;

    .line 17236061
    if-eqz v9, :cond_63

    .line 17236063
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236066
    goto :goto_39

    .line 17236067
    :cond_63
    if-nez v7, :cond_6a

    .line 17236069
    new-instance v7, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 17236071
    invoke-direct {v7, v10}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 17236074
    :cond_6a
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 17236077
    goto :goto_39

    .line 17236078
    :cond_6e
    iget v5, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236080
    const-string v7, "expected prior modifier list to be non-empty"

    .line 17236082
    if-ne v5, v4, :cond_e2

    .line 17236084
    iget-object v5, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236086
    const/4 v6, 0x0

    .line 17236087
    :goto_77
    if-eqz v5, :cond_b3

    .line 17236089
    if-ge v6, v4, :cond_b3

    .line 17236091
    if-eqz v0, :cond_aa

    .line 17236093
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236095
    aget-object v8, v8, v6

    .line 17236097
    check-cast v8, Landroidx/compose/ui/Modifier$b;

    .line 17236099
    iget-object v9, v10, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236101
    aget-object v9, v9, v6

    .line 17236103
    check-cast v9, Landroidx/compose/ui/Modifier$b;

    .line 17236105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    move-result v11

    .line 17236109
    if-eqz v11, :cond_91

    .line 17236111
    const/4 v11, 0x2

    .line 17236112
    goto :goto_9a

    .line 17236113
    :cond_91
    invoke-static {v8, v9}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v11

    .line 17236117
    if-eqz v11, :cond_99

    .line 17236119
    const/4 v11, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v11, 0x0

    .line 17236122
    :goto_9a
    if-eqz v11, :cond_a7

    .line 17236124
    if-eq v11, v3, :cond_9f

    .line 17236126
    goto :goto_a2

    .line 17236127
    :cond_9f
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 17236130
    :goto_a2
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236132
    add-int/lit8 v6, v6, 0x1

    .line 17236134
    goto :goto_77

    .line 17236135
    :cond_a7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236137
    goto :goto_b3

    .line 17236138
    :cond_aa
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236141
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236143
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236146
    throw p1

    .line 17236147
    :cond_b3
    :goto_b3
    move-object v8, v5

    .line 17236148
    if-ge v6, v4, :cond_141

    .line 17236150
    if-eqz v0, :cond_d9

    .line 17236152
    if-eqz v8, :cond_ce

    .line 17236154
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236156
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236158
    if-eqz v4, :cond_c2

    .line 17236160
    const/4 v4, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v4, 0x0

    .line 17236163
    :goto_c3
    xor-int/lit8 v9, v4, 0x1

    .line 17236165
    move-object v4, p0

    .line 17236166
    move v5, v6

    .line 17236167
    move-object v6, v0

    .line 17236168
    move-object v7, v10

    .line 17236169
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/t0;->g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V

    .line 17236172
    goto/16 :goto_168

    .line 17236174
    :cond_ce
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 17236176
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236179
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236181
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236184
    throw p1

    .line 17236185
    :cond_d9
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236188
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236190
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236193
    throw p1

    .line 17236194
    :cond_e2
    iget-object v8, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236196
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236198
    if-eqz v8, :cond_ea

    .line 17236200
    const/4 v8, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x0

    .line 17236203
    :goto_eb
    if-eqz v8, :cond_115

    .line 17236205
    if-nez v4, :cond_115

    .line 17236207
    move-object v5, v1

    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    :goto_f1
    iget v6, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236211
    if-ge v4, v6, :cond_102

    .line 17236213
    iget-object v6, v10, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236215
    aget-object v6, v6, v4

    .line 17236217
    check-cast v6, Landroidx/compose/ui/Modifier$b;

    .line 17236219
    invoke-static {v6, v5}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17236222
    move-result-object v5

    .line 17236223
    add-int/lit8 v4, v4, 0x1

    .line 17236225
    goto :goto_f1

    .line 17236226
    :cond_102
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17236228
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236230
    const/4 v5, 0x0

    .line 17236231
    :goto_107
    if-eqz v4, :cond_168

    .line 17236233
    iget-object v6, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236235
    if-eq v4, v6, :cond_168

    .line 17236237
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236239
    or-int/2addr v5, v6

    .line 17236240
    iput v5, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236242
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236244
    goto :goto_107

    .line 17236245
    :cond_115
    if-nez v5, :cond_14c

    .line 17236247
    if-eqz v0, :cond_143

    .line 17236249
    iget-object v4, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236251
    const/4 v5, 0x0

    .line 17236252
    :goto_11c
    if-eqz v4, :cond_12b

    .line 17236254
    iget v6, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236256
    if-ge v5, v6, :cond_12b

    .line 17236258
    invoke-static {v4}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17236261
    move-result-object v4

    .line 17236262
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236264
    add-int/lit8 v5, v5, 0x1

    .line 17236266
    goto :goto_11c

    .line 17236267
    :cond_12b
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236269
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236271
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236274
    move-result-object v5

    .line 17236275
    if-eqz v5, :cond_13a

    .line 17236277
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236279
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v5, p1

    .line 17236283
    :goto_13b
    iput-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236285
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236287
    iput-object v4, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236289
    :cond_141
    const/4 v4, 0x0

    .line 17236290
    goto :goto_169

    .line 17236291
    :cond_143
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236294
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236296
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236299
    throw p1

    .line 17236300
    :cond_14c
    if-nez v0, :cond_155

    .line 17236302
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17236304
    new-array v4, v6, [Landroidx/compose/ui/Modifier$b;

    .line 17236306
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236312
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236314
    if-eqz v4, :cond_15e

    .line 17236316
    const/4 v4, 0x1

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    const/4 v4, 0x0

    .line 17236319
    :goto_15f
    xor-int/lit8 v9, v4, 0x1

    .line 17236321
    move-object v4, p0

    .line 17236322
    move-object v6, v0

    .line 17236323
    move-object v7, v10

    .line 17236324
    move-object v8, v1

    .line 17236325
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/t0;->g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V

    .line 17236328
    :cond_168
    :goto_168
    const/4 v4, 0x1

    .line 17236329
    :goto_169
    iput-object v10, p0, Landroidx/compose/ui/node/t0;->g:Landroidx/compose/runtime/collection/d;

    .line 17236331
    if-eqz v0, :cond_171

    .line 17236333
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v0, p1

    .line 17236338
    :goto_172
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/d;

    .line 17236340
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236342
    if-ne v1, v0, :cond_17a

    .line 17236344
    const/4 v0, 0x1

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v0, 0x0

    .line 17236347
    :goto_17b
    if-nez v0, :cond_182

    .line 17236349
    const-string v0, "trimChain called on already trimmed chain"

    .line 17236351
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236354
    :cond_182
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236356
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236358
    if-nez v1, :cond_18a

    .line 17236360
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17236362
    :cond_18a
    iput-object p1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236364
    iput-object p1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236366
    const/4 v5, -0x1

    .line 17236367
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236369
    iput-object p1, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236371
    if-eq v1, v0, :cond_196

    .line 17236373
    const/4 v2, 0x1

    .line 17236374
    :cond_196
    if-nez v2, :cond_19d

    .line 17236376
    const-string p1, "trimChain did not update the head"

    .line 17236378
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236381
    :cond_19d
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236383
    if-eqz v4, :cond_1a4

    .line 17236385
    invoke-virtual {p0}, Landroidx/compose/ui/node/t0;->h()V

    .line 17236388
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    if-eq v0, v1, :cond_a

    .line 17235975
    .line 17235976
    const/4 v0, 0x1

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    const/4 v0, 0x0

    .line 17235979
    :goto_b
    if-nez v0, :cond_12

    .line 17235980
    .line 17235981
    const-string v0, "padChain called on already padded chain"

    .line 17235982
    .line 17235983
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235987
    .line 17235988
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17235989
    .line 17235990
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17235991
    .line 17235992
    iput-object v0, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17235993
    .line 17235994
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->g:Landroidx/compose/runtime/collection/d;

    .line 17235995
    .line 17235996
    if-eqz v0, :cond_21

    .line 17235997
    .line 17235998
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/d;

    .line 17236003
    .line 17236004
    const/16 v6, 0x10

    .line 17236005
    .line 17236006
    if-nez v5, :cond_2f

    .line 17236007
    .line 17236008
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17236009
    .line 17236010
    new-array v7, v6, [Landroidx/compose/ui/Modifier$b;

    .line 17236011
    .line 17236012
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    move-object v10, v5

    .line 17236016
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->i:Landroidx/compose/runtime/collection/d;

    .line 17236017
    .line 17236018
    sget v7, Landroidx/compose/ui/node/u0;->a:I

    .line 17236019
    .line 17236020
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 p1, 0x0

    .line 17236024
    move-object v7, p1

    .line 17236025
    :goto_39
    iget v8, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236026
    .line 17236027
    if-eqz v8, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v9, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v9, 0x0

    .line 17236032
    :goto_40
    if-eqz v9, :cond_6e

    .line 17236033
    .line 17236034
    add-int/lit8 v8, v8, -0x1

    .line 17236035
    .line 17236036
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v8

    .line 17236040
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 17236041
    .line 17236042
    instance-of v9, v8, Landroidx/compose/ui/CombinedModifier;

    .line 17236043
    .line 17236044
    if-eqz v9, :cond_5b

    .line 17236045
    .line 17236046
    check-cast v8, Landroidx/compose/ui/CombinedModifier;

    .line 17236047
    .line 17236048
    iget-object v9, v8, Landroidx/compose/ui/CombinedModifier;->d:Landroidx/compose/ui/Modifier;

    .line 17236049
    .line 17236050
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v8, v8, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/Modifier;

    .line 17236054
    .line 17236055
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_39

    .line 17236059
    :cond_5b
    instance-of v9, v8, Landroidx/compose/ui/Modifier$b;

    .line 17236060
    .line 17236061
    if-eqz v9, :cond_63

    .line 17236062
    .line 17236063
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_39

    .line 17236067
    :cond_63
    if-nez v7, :cond_6a

    .line 17236068
    .line 17236069
    new-instance v7, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 17236070
    .line 17236071
    invoke-direct {v7, v10}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_39

    .line 17236078
    :cond_6e
    iget v5, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236079
    .line 17236080
    const-string v7, "expected prior modifier list to be non-empty"

    .line 17236081
    .line 17236082
    if-ne v5, v4, :cond_e2

    .line 17236083
    .line 17236084
    iget-object v5, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236085
    .line 17236086
    const/4 v6, 0x0

    .line 17236087
    :goto_77
    if-eqz v5, :cond_b3

    .line 17236088
    .line 17236089
    if-ge v6, v4, :cond_b3

    .line 17236090
    .line 17236091
    if-eqz v0, :cond_aa

    .line 17236092
    .line 17236093
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236094
    .line 17236095
    aget-object v8, v8, v6

    .line 17236096
    .line 17236097
    check-cast v8, Landroidx/compose/ui/Modifier$b;

    .line 17236098
    .line 17236099
    iget-object v9, v10, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236100
    .line 17236101
    aget-object v9, v9, v6

    .line 17236102
    .line 17236103
    check-cast v9, Landroidx/compose/ui/Modifier$b;

    .line 17236104
    .line 17236105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v11

    .line 17236109
    if-eqz v11, :cond_91

    .line 17236110
    .line 17236111
    const/4 v11, 0x2

    .line 17236112
    goto :goto_9a

    .line 17236113
    :cond_91
    invoke-static {v8, v9}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v11

    .line 17236117
    if-eqz v11, :cond_99

    .line 17236118
    .line 17236119
    const/4 v11, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v11, 0x0

    .line 17236122
    :goto_9a
    if-eqz v11, :cond_a7

    .line 17236123
    .line 17236124
    if-eq v11, v3, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a2

    .line 17236127
    :cond_9f
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :goto_a2
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236131
    .line 17236132
    add-int/lit8 v6, v6, 0x1

    .line 17236133
    .line 17236134
    goto :goto_77

    .line 17236135
    :cond_a7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236136
    .line 17236137
    goto :goto_b3

    .line 17236138
    :cond_aa
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236142
    .line 17236143
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    throw p1

    .line 17236147
    :cond_b3
    :goto_b3
    move-object v8, v5

    .line 17236148
    if-ge v6, v4, :cond_141

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_d9

    .line 17236151
    .line 17236152
    if-eqz v8, :cond_ce

    .line 17236153
    .line 17236154
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236155
    .line 17236156
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v4, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v4, 0x0

    .line 17236163
    :goto_c3
    xor-int/lit8 v9, v4, 0x1

    .line 17236164
    .line 17236165
    move-object v4, p0

    .line 17236166
    move v5, v6

    .line 17236167
    move-object v6, v0

    .line 17236168
    move-object v7, v10

    .line 17236169
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/t0;->g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_168

    .line 17236173
    .line 17236174
    :cond_ce
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 17236175
    .line 17236176
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236180
    .line 17236181
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    throw p1

    .line 17236185
    :cond_d9
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236189
    .line 17236190
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    throw p1

    .line 17236194
    :cond_e2
    iget-object v8, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236195
    .line 17236196
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236197
    .line 17236198
    if-eqz v8, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v8, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x0

    .line 17236203
    :goto_eb
    if-eqz v8, :cond_115

    .line 17236204
    .line 17236205
    if-nez v4, :cond_115

    .line 17236206
    .line 17236207
    move-object v5, v1

    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    :goto_f1
    iget v6, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236210
    .line 17236211
    if-ge v4, v6, :cond_102

    .line 17236212
    .line 17236213
    iget-object v6, v10, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236214
    .line 17236215
    aget-object v6, v6, v4

    .line 17236216
    .line 17236217
    check-cast v6, Landroidx/compose/ui/Modifier$b;

    .line 17236218
    .line 17236219
    invoke-static {v6, v5}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    add-int/lit8 v4, v4, 0x1

    .line 17236224
    .line 17236225
    goto :goto_f1

    .line 17236226
    :cond_102
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17236227
    .line 17236228
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236229
    .line 17236230
    const/4 v5, 0x0

    .line 17236231
    :goto_107
    if-eqz v4, :cond_168

    .line 17236232
    .line 17236233
    iget-object v6, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236234
    .line 17236235
    if-eq v4, v6, :cond_168

    .line 17236236
    .line 17236237
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236238
    .line 17236239
    or-int/2addr v5, v6

    .line 17236240
    iput v5, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236241
    .line 17236242
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236243
    .line 17236244
    goto :goto_107

    .line 17236245
    :cond_115
    if-nez v5, :cond_14c

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_143

    .line 17236248
    .line 17236249
    iget-object v4, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236250
    .line 17236251
    const/4 v5, 0x0

    .line 17236252
    :goto_11c
    if-eqz v4, :cond_12b

    .line 17236253
    .line 17236254
    iget v6, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236255
    .line 17236256
    if-ge v5, v6, :cond_12b

    .line 17236257
    .line 17236258
    invoke-static {v4}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236263
    .line 17236264
    add-int/lit8 v5, v5, 0x1

    .line 17236265
    .line 17236266
    goto :goto_11c

    .line 17236267
    :cond_12b
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236268
    .line 17236269
    iget-object v5, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    if-eqz v5, :cond_13a

    .line 17236276
    .line 17236277
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236278
    .line 17236279
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236280
    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v5, p1

    .line 17236283
    :goto_13b
    iput-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236284
    .line 17236285
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236286
    .line 17236287
    iput-object v4, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236288
    .line 17236289
    :cond_141
    const/4 v4, 0x0

    .line 17236290
    goto :goto_169

    .line 17236291
    :cond_143
    invoke-static {v7}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236295
    .line 17236296
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    throw p1

    .line 17236300
    :cond_14c
    if-nez v0, :cond_155

    .line 17236301
    .line 17236302
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17236303
    .line 17236304
    new-array v4, v6, [Landroidx/compose/ui/Modifier$b;

    .line 17236305
    .line 17236306
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17236311
    .line 17236312
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236313
    .line 17236314
    if-eqz v4, :cond_15e

    .line 17236315
    .line 17236316
    const/4 v4, 0x1

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    const/4 v4, 0x0

    .line 17236319
    :goto_15f
    xor-int/lit8 v9, v4, 0x1

    .line 17236320
    .line 17236321
    move-object v4, p0

    .line 17236322
    move-object v6, v0

    .line 17236323
    move-object v7, v10

    .line 17236324
    move-object v8, v1

    .line 17236325
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/t0;->g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    const/4 v4, 0x1

    .line 17236329
    :goto_169
    iput-object v10, p0, Landroidx/compose/ui/node/t0;->g:Landroidx/compose/runtime/collection/d;

    .line 17236330
    .line 17236331
    if-eqz v0, :cond_171

    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v0, p1

    .line 17236338
    :goto_172
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/d;

    .line 17236339
    .line 17236340
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236341
    .line 17236342
    if-ne v1, v0, :cond_17a

    .line 17236343
    .line 17236344
    const/4 v0, 0x1

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v0, 0x0

    .line 17236347
    :goto_17b
    if-nez v0, :cond_182

    .line 17236348
    .line 17236349
    const-string v0, "trimChain called on already trimmed chain"

    .line 17236350
    .line 17236351
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 17236355
    .line 17236356
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236357
    .line 17236358
    if-nez v1, :cond_18a

    .line 17236359
    .line 17236360
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17236361
    .line 17236362
    :cond_18a
    iput-object p1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236363
    .line 17236364
    iput-object p1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236365
    .line 17236366
    const/4 v5, -0x1

    .line 17236367
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236368
    .line 17236369
    iput-object p1, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236370
    .line 17236371
    if-eq v1, v0, :cond_196

    .line 17236372
    .line 17236373
    const/4 v2, 0x1

    .line 17236374
    :cond_196
    if-nez v2, :cond_19d

    .line 17236375
    .line 17236376
    const-string p1, "trimChain did not update the head"

    .line 17236377
    .line 17236378
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236382
    .line 17236383
    if-eqz v4, :cond_1a4

    .line 17236384
    .line 17236385
    invoke-virtual {p0}, Landroidx/compose/ui/node/t0;->h()V

    .line 17236386
    .line 17236387
    .line 17236388
    :cond_1a4
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908290
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 16908292
    and-int/2addr p1, v0

    .line 16908293
    if-eqz p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908289
    .line 16908290
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 16908291
    .line 16908292
    and-int/2addr p1, v0

    .line 16908293
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816578
    :goto_2
    if-eqz p1, :cond_2e

    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 33816582
    if-ne p1, v0, :cond_1b

    .line 33816584
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33816586
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816592
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816594
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816600
    iput-object p2, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33816605
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816607
    and-int/lit8 v0, v0, 0x2

    .line 33816609
    if-eqz v0, :cond_25

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    if-nez v0, :cond_2e

    .line 33816616
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 33816619
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816621
    goto :goto_2

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816577
    .line 33816578
    :goto_2
    if-eqz p1, :cond_2e

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_1b

    .line 33816583
    .line 33816584
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816601
    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33816604
    .line 33816605
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816606
    .line 33816607
    and-int/lit8 v0, v0, 0x2

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_25

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    if-nez v0, :cond_2e

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33816620
    .line 33816621
    goto :goto_2

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 262146
    :goto_2
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 262151
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 262157
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262159
    if-nez v1, :cond_16

    .line 262161
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 262163
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262166
    :cond_16
    const/4 v1, -0x1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 262171
    :cond_1b
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 262181
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 262183
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262185
    goto :goto_2

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 262145
    .line 262146
    :goto_2
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_1b

    .line 262154
    .line 262155
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_16

    .line 262160
    .line 262161
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 262162
    .line 262163
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v1, -0x1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 262180
    .line 262181
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 262182
    .line 262183
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262184
    .line 262185
    goto :goto_2

    .line 262186
    :cond_2a
    return-void
.end method


.method public final g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V
[MOD-CHANGED]
.method public final g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/ui/Modifier$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move-object/from16 v10, p3

    .line 84410376
    iget-object v0, v7, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/t0$a;

    .line 84410378
    if-nez v0, :cond_21

    .line 84410380
    new-instance v11, Landroidx/compose/ui/node/t0$a;

    .line 84410382
    move-object v0, v11

    .line 84410383
    move-object/from16 v1, p0

    .line 84410385
    move-object/from16 v2, p4

    .line 84410387
    move/from16 v3, p1

    .line 84410389
    move-object/from16 v4, p2

    .line 84410391
    move-object/from16 v5, p3

    .line 84410393
    move/from16 v6, p5

    .line 84410395
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/t0$a;-><init>(Landroidx/compose/ui/node/t0;Landroidx/compose/ui/Modifier$c;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V

    .line 84410398
    iput-object v11, v7, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/t0$a;

    .line 84410400
    goto :goto_2f

    .line 84410401
    :cond_21
    move-object/from16 v1, p4

    .line 84410403
    iput-object v1, v0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 84410405
    iput v8, v0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 84410407
    iput-object v9, v0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 84410409
    iput-object v10, v0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 84410411
    move/from16 v1, p5

    .line 84410413
    iput-boolean v1, v0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 84410415
    :goto_2f
    iget v1, v9, Landroidx/compose/runtime/collection/d;->c:I

    .line 84410417
    sub-int/2addr v1, v8

    .line 84410418
    iget v2, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 84410420
    sub-int/2addr v2, v8

    .line 84410421
    sget v3, Landroidx/compose/ui/node/s0;->a:I

    .line 84410423
    add-int v3, v1, v2

    .line 84410425
    const/4 v4, 0x1

    .line 84410426
    add-int/2addr v3, v4

    .line 84410427
    const/4 v5, 0x2

    .line 84410428
    div-int/2addr v3, v5

    .line 84410429
    new-instance v6, Landroidx/compose/ui/node/v;

    .line 84410431
    mul-int/lit8 v8, v3, 0x3

    .line 84410433
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 84410436
    new-instance v8, Landroidx/compose/ui/node/v;

    .line 84410438
    mul-int/lit8 v9, v3, 0x4

    .line 84410440
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 84410443
    const/4 v9, 0x0

    .line 84410444
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84410447
    mul-int/lit8 v3, v3, 0x2

    .line 84410449
    add-int/2addr v3, v4

    .line 84410450
    new-array v10, v3, [I

    .line 84410452
    sget v11, Landroidx/compose/ui/node/c;->a:I

    .line 84410454
    new-array v11, v3, [I

    .line 84410456
    const/4 v12, 0x5

    .line 84410457
    new-array v12, v12, [I

    .line 84410459
    sget v13, Landroidx/compose/ui/node/r1;->a:I

    .line 84410461
    :goto_5d
    iget v13, v8, Landroidx/compose/ui/node/v;->b:I

    .line 84410463
    if-eqz v13, :cond_63

    .line 84410465
    const/4 v14, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v14, 0x0

    .line 84410468
    :goto_64
    if-eqz v14, :cond_2be

    .line 84410470
    iget-object v14, v8, Landroidx/compose/ui/node/v;->a:[I

    .line 84410472
    add-int/lit8 v13, v13, -0x1

    .line 84410474
    aget v15, v14, v13

    .line 84410476
    add-int/lit8 v13, v13, -0x1

    .line 84410478
    aget v9, v14, v13

    .line 84410480
    add-int/lit8 v13, v13, -0x1

    .line 84410482
    aget v5, v14, v13

    .line 84410484
    add-int/lit8 v13, v13, -0x1

    .line 84410486
    iput v13, v8, Landroidx/compose/ui/node/v;->b:I

    .line 84410488
    aget v13, v14, v13

    .line 84410490
    sub-int v14, v5, v13

    .line 84410492
    sub-int v7, v15, v9

    .line 84410494
    const/16 v16, 0x4

    .line 84410496
    if-lt v14, v4, :cond_21a

    .line 84410498
    if-ge v7, v4, :cond_86

    .line 84410500
    goto/16 :goto_21a

    .line 84410502
    :cond_86
    add-int v17, v14, v7

    .line 84410504
    add-int/lit8 v17, v17, 0x1

    .line 84410506
    const/16 v18, 0x2

    .line 84410508
    div-int/lit8 v4, v17, 0x2

    .line 84410510
    sget v17, Landroidx/compose/ui/node/c;->a:I

    .line 84410512
    div-int/lit8 v17, v3, 0x2

    .line 84410514
    add-int/lit8 v18, v17, 0x1

    .line 84410516
    aput v13, v10, v18

    .line 84410518
    aput v5, v11, v18

    .line 84410520
    move/from16 p5, v3

    .line 84410522
    const/4 v3, 0x0

    .line 84410523
    :goto_9b
    if-ge v3, v4, :cond_215

    .line 84410525
    sub-int v18, v14, v7

    .line 84410527
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 84410530
    move-result v19

    .line 84410531
    move/from16 v20, v4

    .line 84410533
    move/from16 v21, v7

    .line 84410535
    const/4 v4, 0x1

    .line 84410536
    and-int/lit8 v7, v19, 0x1

    .line 84410538
    if-ne v7, v4, :cond_ae

    .line 84410540
    const/4 v4, 0x1

    .line 84410541
    goto :goto_af

    .line 84410542
    :cond_ae
    const/4 v4, 0x0

    .line 84410543
    :goto_af
    neg-int v7, v3

    .line 84410544
    move/from16 v19, v14

    .line 84410546
    move v14, v7

    .line 84410547
    :goto_b3
    if-gt v14, v3, :cond_155

    .line 84410549
    if-eq v14, v7, :cond_dd

    .line 84410551
    if-eq v14, v3, :cond_ce

    .line 84410553
    add-int/lit8 v22, v14, 0x1

    .line 84410555
    sget v23, Landroidx/compose/ui/node/c;->a:I

    .line 84410557
    add-int v22, v22, v17

    .line 84410559
    move/from16 v23, v1

    .line 84410561
    aget v1, v10, v22

    .line 84410563
    add-int/lit8 v22, v14, -0x1

    .line 84410565
    add-int v22, v22, v17

    .line 84410567
    move/from16 v24, v2

    .line 84410569
    aget v2, v10, v22

    .line 84410571
    if-le v1, v2, :cond_d2

    .line 84410573
    goto :goto_e1

    .line 84410574
    :cond_ce
    move/from16 v23, v1

    .line 84410576
    move/from16 v24, v2

    .line 84410578
    :cond_d2
    add-int/lit8 v1, v14, -0x1

    .line 84410580
    sget v2, Landroidx/compose/ui/node/c;->a:I

    .line 84410582
    add-int v1, v1, v17

    .line 84410584
    aget v1, v10, v1

    .line 84410586
    add-int/lit8 v2, v1, 0x1

    .line 84410588
    goto :goto_ea

    .line 84410589
    :cond_dd
    move/from16 v23, v1

    .line 84410591
    move/from16 v24, v2

    .line 84410593
    :goto_e1
    add-int/lit8 v1, v14, 0x1

    .line 84410595
    sget v2, Landroidx/compose/ui/node/c;->a:I

    .line 84410597
    add-int v1, v1, v17

    .line 84410599
    aget v1, v10, v1

    .line 84410601
    move v2, v1

    .line 84410602
    :goto_ea
    sub-int v22, v2, v13

    .line 84410604
    add-int v22, v9, v22

    .line 84410606
    sub-int v22, v22, v14

    .line 84410608
    if-eqz v3, :cond_f5

    .line 84410610
    const/16 v25, 0x1

    .line 84410612
    goto :goto_f7

    .line 84410613
    :cond_f5
    const/16 v25, 0x0

    .line 84410615
    :goto_f7
    if-ne v2, v1, :cond_fc

    .line 84410617
    const/16 v26, 0x1

    .line 84410619
    goto :goto_fe

    .line 84410620
    :cond_fc
    const/16 v26, 0x0

    .line 84410622
    :goto_fe
    and-int v25, v25, v26

    .line 84410624
    sub-int v25, v22, v25

    .line 84410626
    move/from16 v29, v22

    .line 84410628
    move-object/from16 v22, v8

    .line 84410630
    move/from16 v8, v29

    .line 84410632
    :goto_108
    if-ge v2, v5, :cond_117

    .line 84410634
    if-ge v8, v15, :cond_117

    .line 84410636
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/t0$a;->a(II)Z

    .line 84410639
    move-result v26

    .line 84410640
    if-eqz v26, :cond_117

    .line 84410642
    add-int/lit8 v2, v2, 0x1

    .line 84410644
    add-int/lit8 v8, v8, 0x1

    .line 84410646
    goto :goto_108

    .line 84410647
    :cond_117
    sget v26, Landroidx/compose/ui/node/c;->a:I

    .line 84410649
    add-int v26, v17, v14

    .line 84410651
    aput v2, v10, v26

    .line 84410653
    if-eqz v4, :cond_143

    .line 84410655
    move/from16 v26, v4

    .line 84410657
    sub-int v4, v18, v14

    .line 84410659
    move-object/from16 v27, v6

    .line 84410661
    add-int/lit8 v6, v7, 0x1

    .line 84410663
    if-lt v4, v6, :cond_147

    .line 84410665
    add-int/lit8 v6, v3, -0x1

    .line 84410667
    if-gt v4, v6, :cond_147

    .line 84410669
    add-int v4, v4, v17

    .line 84410671
    aget v4, v11, v4

    .line 84410673
    if-gt v4, v2, :cond_147

    .line 84410675
    const/4 v4, 0x0

    .line 84410676
    aput v1, v12, v4

    .line 84410678
    const/4 v1, 0x1

    .line 84410679
    aput v25, v12, v1

    .line 84410681
    const/4 v1, 0x2

    .line 84410682
    aput v2, v12, v1

    .line 84410684
    const/4 v1, 0x3

    .line 84410685
    aput v8, v12, v1

    .line 84410687
    aput v4, v12, v16

    .line 84410689
    const/4 v1, 0x1

    .line 84410690
    goto :goto_15e

    .line 84410691
    :cond_143
    move/from16 v26, v4

    .line 84410693
    move-object/from16 v27, v6

    .line 84410695
    :cond_147
    add-int/lit8 v14, v14, 0x2

    .line 84410697
    move-object/from16 v8, v22

    .line 84410699
    move/from16 v1, v23

    .line 84410701
    move/from16 v2, v24

    .line 84410703
    move/from16 v4, v26

    .line 84410705
    move-object/from16 v6, v27

    .line 84410707
    goto/16 :goto_b3

    .line 84410709
    :cond_155
    move/from16 v23, v1

    .line 84410711
    move/from16 v24, v2

    .line 84410713
    move-object/from16 v27, v6

    .line 84410715
    move-object/from16 v22, v8

    .line 84410717
    const/4 v1, 0x0

    .line 84410718
    :goto_15e
    if-eqz v1, :cond_166

    .line 84410720
    move/from16 v25, v5

    .line 84410722
    move/from16 v26, v15

    .line 84410724
    goto/16 :goto_1fd

    .line 84410726
    :cond_166
    and-int/lit8 v1, v18, 0x1

    .line 84410728
    if-nez v1, :cond_16c

    .line 84410730
    const/4 v1, 0x1

    .line 84410731
    goto :goto_16d

    .line 84410732
    :cond_16c
    const/4 v1, 0x0

    .line 84410733
    :goto_16d
    move v2, v7

    .line 84410734
    :goto_16e
    if-gt v2, v3, :cond_1f6

    .line 84410736
    if-eq v2, v7, :cond_190

    .line 84410738
    if-eq v2, v3, :cond_185

    .line 84410740
    add-int/lit8 v4, v2, 0x1

    .line 84410742
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410744
    add-int v4, v4, v17

    .line 84410746
    aget v4, v11, v4

    .line 84410748
    add-int/lit8 v6, v2, -0x1

    .line 84410750
    add-int v6, v6, v17

    .line 84410752
    aget v6, v11, v6

    .line 84410754
    if-ge v4, v6, :cond_185

    .line 84410756
    goto :goto_190

    .line 84410757
    :cond_185
    add-int/lit8 v4, v2, -0x1

    .line 84410759
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410761
    add-int v4, v4, v17

    .line 84410763
    aget v4, v11, v4

    .line 84410765
    add-int/lit8 v6, v4, -0x1

    .line 84410767
    goto :goto_199

    .line 84410768
    :cond_190
    :goto_190
    add-int/lit8 v4, v2, 0x1

    .line 84410770
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410772
    add-int v4, v4, v17

    .line 84410774
    aget v4, v11, v4

    .line 84410776
    move v6, v4

    .line 84410777
    :goto_199
    sub-int v8, v5, v6

    .line 84410779
    sub-int/2addr v8, v2

    .line 84410780
    sub-int v8, v15, v8

    .line 84410782
    if-eqz v3, :cond_1a2

    .line 84410784
    const/4 v14, 0x1

    .line 84410785
    goto :goto_1a3

    .line 84410786
    :cond_1a2
    const/4 v14, 0x0

    .line 84410787
    :goto_1a3
    if-ne v6, v4, :cond_1a8

    .line 84410789
    const/16 v25, 0x1

    .line 84410791
    goto :goto_1aa

    .line 84410792
    :cond_1a8
    const/16 v25, 0x0

    .line 84410794
    :goto_1aa
    and-int v14, v14, v25

    .line 84410796
    add-int/2addr v14, v8

    .line 84410797
    :goto_1ad
    if-le v6, v13, :cond_1c6

    .line 84410799
    if-le v8, v9, :cond_1c6

    .line 84410801
    move/from16 v25, v5

    .line 84410803
    add-int/lit8 v5, v6, -0x1

    .line 84410805
    move/from16 v26, v15

    .line 84410807
    add-int/lit8 v15, v8, -0x1

    .line 84410809
    invoke-virtual {v0, v5, v15}, Landroidx/compose/ui/node/t0$a;->a(II)Z

    .line 84410812
    move-result v28

    .line 84410813
    if-eqz v28, :cond_1ca

    .line 84410815
    move v6, v5

    .line 84410816
    move v8, v15

    .line 84410817
    move/from16 v5, v25

    .line 84410819
    move/from16 v15, v26

    .line 84410821
    goto :goto_1ad

    .line 84410822
    :cond_1c6
    move/from16 v25, v5

    .line 84410824
    move/from16 v26, v15

    .line 84410826
    :cond_1ca
    sget v5, Landroidx/compose/ui/node/c;->a:I

    .line 84410828
    add-int v5, v17, v2

    .line 84410830
    aput v6, v11, v5

    .line 84410832
    if-eqz v1, :cond_1ee

    .line 84410834
    sub-int v5, v18, v2

    .line 84410836
    if-lt v5, v7, :cond_1ee

    .line 84410838
    if-gt v5, v3, :cond_1ee

    .line 84410840
    add-int v5, v5, v17

    .line 84410842
    aget v5, v10, v5

    .line 84410844
    if-lt v5, v6, :cond_1ee

    .line 84410846
    const/4 v1, 0x0

    .line 84410847
    aput v6, v12, v1

    .line 84410849
    const/4 v1, 0x1

    .line 84410850
    aput v8, v12, v1

    .line 84410852
    const/4 v2, 0x2

    .line 84410853
    aput v4, v12, v2

    .line 84410855
    const/4 v2, 0x3

    .line 84410856
    aput v14, v12, v2

    .line 84410858
    aput v1, v12, v16

    .line 84410860
    const/4 v1, 0x1

    .line 84410861
    goto :goto_1fb

    .line 84410862
    :cond_1ee
    add-int/lit8 v2, v2, 0x2

    .line 84410864
    move/from16 v5, v25

    .line 84410866
    move/from16 v15, v26

    .line 84410868
    goto/16 :goto_16e

    .line 84410870
    :cond_1f6
    move/from16 v25, v5

    .line 84410872
    move/from16 v26, v15

    .line 84410874
    const/4 v1, 0x0

    .line 84410875
    :goto_1fb
    if-eqz v1, :cond_1ff

    .line 84410877
    :goto_1fd
    const/4 v1, 0x1

    .line 84410878
    goto :goto_229

    .line 84410879
    :cond_1ff
    add-int/lit8 v3, v3, 0x1

    .line 84410881
    move/from16 v14, v19

    .line 84410883
    move/from16 v4, v20

    .line 84410885
    move/from16 v7, v21

    .line 84410887
    move-object/from16 v8, v22

    .line 84410889
    move/from16 v1, v23

    .line 84410891
    move/from16 v2, v24

    .line 84410893
    move/from16 v5, v25

    .line 84410895
    move/from16 v15, v26

    .line 84410897
    move-object/from16 v6, v27

    .line 84410899
    goto/16 :goto_9b

    .line 84410901
    :cond_215
    move/from16 v23, v1

    .line 84410903
    move/from16 v24, v2

    .line 84410905
    goto :goto_220

    .line 84410906
    :cond_21a
    :goto_21a
    move/from16 v23, v1

    .line 84410908
    move/from16 v24, v2

    .line 84410910
    move/from16 p5, v3

    .line 84410912
    :goto_220
    move/from16 v25, v5

    .line 84410914
    move-object/from16 v27, v6

    .line 84410916
    move-object/from16 v22, v8

    .line 84410918
    move/from16 v26, v15

    .line 84410920
    const/4 v1, 0x0

    .line 84410921
    :goto_229
    if-eqz v1, :cond_2a9

    .line 84410923
    const/4 v1, 0x2

    .line 84410924
    aget v2, v12, v1

    .line 84410926
    const/4 v1, 0x0

    .line 84410927
    aget v3, v12, v1

    .line 84410929
    sub-int/2addr v2, v3

    .line 84410930
    const/4 v3, 0x3

    .line 84410931
    aget v4, v12, v3

    .line 84410933
    const/4 v5, 0x1

    .line 84410934
    aget v6, v12, v5

    .line 84410936
    sub-int/2addr v4, v6

    .line 84410937
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 84410940
    move-result v2

    .line 84410941
    if-lez v2, :cond_28f

    .line 84410943
    aget v2, v12, v1

    .line 84410945
    aget v1, v12, v5

    .line 84410947
    aget v4, v12, v3

    .line 84410949
    sub-int/2addr v4, v1

    .line 84410950
    const/4 v3, 0x2

    .line 84410951
    aget v5, v12, v3

    .line 84410953
    sub-int/2addr v5, v2

    .line 84410954
    if-eq v4, v5, :cond_24e

    .line 84410956
    const/4 v3, 0x1

    .line 84410957
    goto :goto_24f

    .line 84410958
    :cond_24e
    const/4 v3, 0x0

    .line 84410959
    :goto_24f
    if-eqz v3, :cond_287

    .line 84410961
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 84410964
    move-result v5

    .line 84410965
    aget v3, v12, v16

    .line 84410967
    if-eqz v3, :cond_25b

    .line 84410969
    const/4 v4, 0x1

    .line 84410970
    goto :goto_25c

    .line 84410971
    :cond_25b
    const/4 v4, 0x0

    .line 84410972
    :goto_25c
    const/4 v6, 0x3

    .line 84410973
    aget v7, v12, v6

    .line 84410975
    const/4 v6, 0x1

    .line 84410976
    aget v8, v12, v6

    .line 84410978
    sub-int v14, v7, v8

    .line 84410980
    const/4 v15, 0x2

    .line 84410981
    aget v16, v12, v15

    .line 84410983
    const/4 v15, 0x0

    .line 84410984
    aget v17, v12, v15

    .line 84410986
    sub-int v15, v16, v17

    .line 84410988
    if-le v14, v15, :cond_270

    .line 84410990
    const/4 v14, 0x1

    .line 84410991
    goto :goto_271

    .line 84410992
    :cond_270
    const/4 v14, 0x0

    .line 84410993
    :goto_271
    or-int/2addr v4, v14

    .line 84410994
    xor-int/2addr v4, v6

    .line 84410995
    add-int/2addr v2, v4

    .line 84410996
    if-eqz v3, :cond_278

    .line 84410998
    const/4 v3, 0x1

    .line 84410999
    goto :goto_279

    .line 84411000
    :cond_278
    const/4 v3, 0x0

    .line 84411001
    :goto_279
    sub-int/2addr v7, v8

    .line 84411002
    sub-int v4, v16, v17

    .line 84411004
    if-le v7, v4, :cond_280

    .line 84411006
    const/4 v4, 0x1

    .line 84411007
    goto :goto_281

    .line 84411008
    :cond_280
    const/4 v4, 0x0

    .line 84411009
    :goto_281
    const/4 v6, 0x1

    .line 84411010
    xor-int/2addr v4, v6

    .line 84411011
    or-int/2addr v3, v4

    .line 84411012
    xor-int/2addr v3, v6

    .line 84411013
    add-int/2addr v1, v3

    .line 84411014
    goto :goto_288

    .line 84411015
    :cond_287
    const/4 v6, 0x1

    .line 84411016
    :goto_288
    move-object/from16 v3, v27

    .line 84411018
    invoke-virtual {v3, v2, v1, v5}, Landroidx/compose/ui/node/v;->a(III)V

    .line 84411021
    const/4 v1, 0x0

    .line 84411022
    goto :goto_292

    .line 84411023
    :cond_28f
    move-object/from16 v3, v27

    .line 84411025
    const/4 v6, 0x1

    .line 84411026
    :goto_292
    aget v2, v12, v1

    .line 84411028
    aget v1, v12, v6

    .line 84411030
    move-object/from16 v4, v22

    .line 84411032
    invoke-virtual {v4, v13, v2, v9, v1}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84411035
    const/4 v1, 0x2

    .line 84411036
    aget v2, v12, v1

    .line 84411038
    const/4 v5, 0x3

    .line 84411039
    aget v5, v12, v5

    .line 84411041
    move/from16 v8, v25

    .line 84411043
    move/from16 v7, v26

    .line 84411045
    invoke-virtual {v4, v2, v8, v5, v7}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84411048
    goto :goto_2af

    .line 84411049
    :cond_2a9
    move-object/from16 v4, v22

    .line 84411051
    move-object/from16 v3, v27

    .line 84411053
    const/4 v1, 0x2

    .line 84411054
    const/4 v6, 0x1

    .line 84411055
    :goto_2af
    const/4 v5, 0x2

    .line 84411056
    const/4 v9, 0x0

    .line 84411057
    move-object/from16 v7, p0

    .line 84411059
    move-object v6, v3

    .line 84411060
    move-object v8, v4

    .line 84411061
    move/from16 v1, v23

    .line 84411063
    move/from16 v2, v24

    .line 84411065
    const/4 v4, 0x1

    .line 84411066
    move/from16 v3, p5

    .line 84411068
    goto/16 :goto_5d

    .line 84411070
    :cond_2be
    move/from16 v23, v1

    .line 84411072
    move/from16 v24, v2

    .line 84411074
    move-object v3, v6

    .line 84411075
    const/4 v6, 0x1

    .line 84411076
    iget v1, v3, Landroidx/compose/ui/node/v;->b:I

    .line 84411078
    rem-int/lit8 v2, v1, 0x3

    .line 84411080
    if-nez v2, :cond_2cc

    .line 84411082
    const/4 v4, 0x1

    .line 84411083
    goto :goto_2cd

    .line 84411084
    :cond_2cc
    const/4 v4, 0x0

    .line 84411085
    :goto_2cd
    if-nez v4, :cond_2d4

    .line 84411087
    const-string v2, "Array size not a multiple of 3"

    .line 84411089
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84411092
    :cond_2d4
    const/4 v2, 0x3

    .line 84411093
    if-le v1, v2, :cond_2dd

    .line 84411095
    sub-int/2addr v1, v2

    .line 84411096
    const/4 v4, 0x0

    .line 84411097
    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/node/v;->c(II)V

    .line 84411100
    goto :goto_2de

    .line 84411101
    :cond_2dd
    const/4 v4, 0x0

    .line 84411102
    :goto_2de
    move/from16 v1, v23

    .line 84411104
    move/from16 v2, v24

    .line 84411106
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/v;->a(III)V

    .line 84411109
    const/4 v1, 0x0

    .line 84411110
    const/4 v2, 0x0

    .line 84411111
    const/4 v5, 0x0

    .line 84411112
    :cond_2e8
    iget v6, v3, Landroidx/compose/ui/node/v;->b:I

    .line 84411114
    if-ge v1, v6, :cond_319

    .line 84411116
    iget-object v6, v3, Landroidx/compose/ui/node/v;->a:[I

    .line 84411118
    aget v7, v6, v1

    .line 84411120
    add-int/lit8 v8, v1, 0x2

    .line 84411122
    aget v8, v6, v8

    .line 84411124
    sub-int/2addr v7, v8

    .line 84411125
    add-int/lit8 v9, v1, 0x1

    .line 84411127
    aget v6, v6, v9

    .line 84411129
    sub-int/2addr v6, v8

    .line 84411130
    add-int/lit8 v1, v1, 0x3

    .line 84411132
    :goto_2fc
    if-ge v2, v7, :cond_304

    .line 84411134
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0$a;->b()V

    .line 84411137
    add-int/lit8 v2, v2, 0x1

    .line 84411139
    goto :goto_2fc

    .line 84411140
    :cond_304
    :goto_304
    if-ge v5, v6, :cond_30c

    .line 84411142
    invoke-interface {v0, v5}, Landroidx/compose/ui/node/m;->insert(I)V

    .line 84411145
    add-int/lit8 v5, v5, 0x1

    .line 84411147
    goto :goto_304

    .line 84411148
    :cond_30c
    :goto_30c
    add-int/lit8 v6, v8, -0x1

    .line 84411150
    if-lez v8, :cond_2e8

    .line 84411152
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/t0$a;->c(II)V

    .line 84411155
    add-int/lit8 v2, v2, 0x1

    .line 84411157
    add-int/lit8 v5, v5, 0x1

    .line 84411159
    move v8, v6

    .line 84411160
    goto :goto_30c

    .line 84411161
    :cond_319
    move-object/from16 v0, p0

    .line 84411163
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 84411165
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 84411167
    const/4 v9, 0x0

    .line 84411168
    :goto_320
    if-eqz v1, :cond_32e

    .line 84411170
    iget-object v2, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 84411172
    if-eq v1, v2, :cond_32e

    .line 84411174
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84411176
    or-int/2addr v9, v2

    .line 84411177
    iput v9, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 84411179
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 84411181
    goto :goto_320

    .line 84411182
    :cond_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;Z)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/ui/Modifier$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move-object/from16 v10, p3

    .line 84410375
    .line 84410376
    iget-object v0, v7, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/t0$a;

    .line 84410377
    .line 84410378
    if-nez v0, :cond_21

    .line 84410379
    .line 84410380
    new-instance v11, Landroidx/compose/ui/node/t0$a;

    .line 84410381
    .line 84410382
    move-object v0, v11

    .line 84410383
    move-object/from16 v1, p0

    .line 84410384
    .line 84410385
    move-object/from16 v2, p4

    .line 84410386
    .line 84410387
    move/from16 v3, p1

    .line 84410388
    .line 84410389
    move-object/from16 v4, p2

    .line 84410390
    .line 84410391
    move-object/from16 v5, p3

    .line 84410392
    .line 84410393
    move/from16 v6, p5

    .line 84410394
    .line 84410395
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/t0$a;-><init>(Landroidx/compose/ui/node/t0;Landroidx/compose/ui/Modifier$c;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V

    .line 84410396
    .line 84410397
    .line 84410398
    iput-object v11, v7, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/t0$a;

    .line 84410399
    .line 84410400
    goto :goto_2f

    .line 84410401
    :cond_21
    move-object/from16 v1, p4

    .line 84410402
    .line 84410403
    iput-object v1, v0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 84410404
    .line 84410405
    iput v8, v0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 84410406
    .line 84410407
    iput-object v9, v0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 84410408
    .line 84410409
    iput-object v10, v0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 84410410
    .line 84410411
    move/from16 v1, p5

    .line 84410412
    .line 84410413
    iput-boolean v1, v0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 84410414
    .line 84410415
    :goto_2f
    iget v1, v9, Landroidx/compose/runtime/collection/d;->c:I

    .line 84410416
    .line 84410417
    sub-int/2addr v1, v8

    .line 84410418
    iget v2, v10, Landroidx/compose/runtime/collection/d;->c:I

    .line 84410419
    .line 84410420
    sub-int/2addr v2, v8

    .line 84410421
    sget v3, Landroidx/compose/ui/node/s0;->a:I

    .line 84410422
    .line 84410423
    add-int v3, v1, v2

    .line 84410424
    .line 84410425
    const/4 v4, 0x1

    .line 84410426
    add-int/2addr v3, v4

    .line 84410427
    const/4 v5, 0x2

    .line 84410428
    div-int/2addr v3, v5

    .line 84410429
    new-instance v6, Landroidx/compose/ui/node/v;

    .line 84410430
    .line 84410431
    mul-int/lit8 v8, v3, 0x3

    .line 84410432
    .line 84410433
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 84410434
    .line 84410435
    .line 84410436
    new-instance v8, Landroidx/compose/ui/node/v;

    .line 84410437
    .line 84410438
    mul-int/lit8 v9, v3, 0x4

    .line 84410439
    .line 84410440
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 84410441
    .line 84410442
    .line 84410443
    const/4 v9, 0x0

    .line 84410444
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84410445
    .line 84410446
    .line 84410447
    mul-int/lit8 v3, v3, 0x2

    .line 84410448
    .line 84410449
    add-int/2addr v3, v4

    .line 84410450
    new-array v10, v3, [I

    .line 84410451
    .line 84410452
    sget v11, Landroidx/compose/ui/node/c;->a:I

    .line 84410453
    .line 84410454
    new-array v11, v3, [I

    .line 84410455
    .line 84410456
    const/4 v12, 0x5

    .line 84410457
    new-array v12, v12, [I

    .line 84410458
    .line 84410459
    sget v13, Landroidx/compose/ui/node/r1;->a:I

    .line 84410460
    .line 84410461
    :goto_5d
    iget v13, v8, Landroidx/compose/ui/node/v;->b:I

    .line 84410462
    .line 84410463
    if-eqz v13, :cond_63

    .line 84410464
    .line 84410465
    const/4 v14, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v14, 0x0

    .line 84410468
    :goto_64
    if-eqz v14, :cond_2be

    .line 84410469
    .line 84410470
    iget-object v14, v8, Landroidx/compose/ui/node/v;->a:[I

    .line 84410471
    .line 84410472
    add-int/lit8 v13, v13, -0x1

    .line 84410473
    .line 84410474
    aget v15, v14, v13

    .line 84410475
    .line 84410476
    add-int/lit8 v13, v13, -0x1

    .line 84410477
    .line 84410478
    aget v9, v14, v13

    .line 84410479
    .line 84410480
    add-int/lit8 v13, v13, -0x1

    .line 84410481
    .line 84410482
    aget v5, v14, v13

    .line 84410483
    .line 84410484
    add-int/lit8 v13, v13, -0x1

    .line 84410485
    .line 84410486
    iput v13, v8, Landroidx/compose/ui/node/v;->b:I

    .line 84410487
    .line 84410488
    aget v13, v14, v13

    .line 84410489
    .line 84410490
    sub-int v14, v5, v13

    .line 84410491
    .line 84410492
    sub-int v7, v15, v9

    .line 84410493
    .line 84410494
    const/16 v16, 0x4

    .line 84410495
    .line 84410496
    if-lt v14, v4, :cond_21a

    .line 84410497
    .line 84410498
    if-ge v7, v4, :cond_86

    .line 84410499
    .line 84410500
    goto/16 :goto_21a

    .line 84410501
    .line 84410502
    :cond_86
    add-int v17, v14, v7

    .line 84410503
    .line 84410504
    add-int/lit8 v17, v17, 0x1

    .line 84410505
    .line 84410506
    const/16 v18, 0x2

    .line 84410507
    .line 84410508
    div-int/lit8 v4, v17, 0x2

    .line 84410509
    .line 84410510
    sget v17, Landroidx/compose/ui/node/c;->a:I

    .line 84410511
    .line 84410512
    div-int/lit8 v17, v3, 0x2

    .line 84410513
    .line 84410514
    add-int/lit8 v18, v17, 0x1

    .line 84410515
    .line 84410516
    aput v13, v10, v18

    .line 84410517
    .line 84410518
    aput v5, v11, v18

    .line 84410519
    .line 84410520
    move/from16 p5, v3

    .line 84410521
    .line 84410522
    const/4 v3, 0x0

    .line 84410523
    :goto_9b
    if-ge v3, v4, :cond_215

    .line 84410524
    .line 84410525
    sub-int v18, v14, v7

    .line 84410526
    .line 84410527
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v19

    .line 84410531
    move/from16 v20, v4

    .line 84410532
    .line 84410533
    move/from16 v21, v7

    .line 84410534
    .line 84410535
    const/4 v4, 0x1

    .line 84410536
    and-int/lit8 v7, v19, 0x1

    .line 84410537
    .line 84410538
    if-ne v7, v4, :cond_ae

    .line 84410539
    .line 84410540
    const/4 v4, 0x1

    .line 84410541
    goto :goto_af

    .line 84410542
    :cond_ae
    const/4 v4, 0x0

    .line 84410543
    :goto_af
    neg-int v7, v3

    .line 84410544
    move/from16 v19, v14

    .line 84410545
    .line 84410546
    move v14, v7

    .line 84410547
    :goto_b3
    if-gt v14, v3, :cond_155

    .line 84410548
    .line 84410549
    if-eq v14, v7, :cond_dd

    .line 84410550
    .line 84410551
    if-eq v14, v3, :cond_ce

    .line 84410552
    .line 84410553
    add-int/lit8 v22, v14, 0x1

    .line 84410554
    .line 84410555
    sget v23, Landroidx/compose/ui/node/c;->a:I

    .line 84410556
    .line 84410557
    add-int v22, v22, v17

    .line 84410558
    .line 84410559
    move/from16 v23, v1

    .line 84410560
    .line 84410561
    aget v1, v10, v22

    .line 84410562
    .line 84410563
    add-int/lit8 v22, v14, -0x1

    .line 84410564
    .line 84410565
    add-int v22, v22, v17

    .line 84410566
    .line 84410567
    move/from16 v24, v2

    .line 84410568
    .line 84410569
    aget v2, v10, v22

    .line 84410570
    .line 84410571
    if-le v1, v2, :cond_d2

    .line 84410572
    .line 84410573
    goto :goto_e1

    .line 84410574
    :cond_ce
    move/from16 v23, v1

    .line 84410575
    .line 84410576
    move/from16 v24, v2

    .line 84410577
    .line 84410578
    :cond_d2
    add-int/lit8 v1, v14, -0x1

    .line 84410579
    .line 84410580
    sget v2, Landroidx/compose/ui/node/c;->a:I

    .line 84410581
    .line 84410582
    add-int v1, v1, v17

    .line 84410583
    .line 84410584
    aget v1, v10, v1

    .line 84410585
    .line 84410586
    add-int/lit8 v2, v1, 0x1

    .line 84410587
    .line 84410588
    goto :goto_ea

    .line 84410589
    :cond_dd
    move/from16 v23, v1

    .line 84410590
    .line 84410591
    move/from16 v24, v2

    .line 84410592
    .line 84410593
    :goto_e1
    add-int/lit8 v1, v14, 0x1

    .line 84410594
    .line 84410595
    sget v2, Landroidx/compose/ui/node/c;->a:I

    .line 84410596
    .line 84410597
    add-int v1, v1, v17

    .line 84410598
    .line 84410599
    aget v1, v10, v1

    .line 84410600
    .line 84410601
    move v2, v1

    .line 84410602
    :goto_ea
    sub-int v22, v2, v13

    .line 84410603
    .line 84410604
    add-int v22, v9, v22

    .line 84410605
    .line 84410606
    sub-int v22, v22, v14

    .line 84410607
    .line 84410608
    if-eqz v3, :cond_f5

    .line 84410609
    .line 84410610
    const/16 v25, 0x1

    .line 84410611
    .line 84410612
    goto :goto_f7

    .line 84410613
    :cond_f5
    const/16 v25, 0x0

    .line 84410614
    .line 84410615
    :goto_f7
    if-ne v2, v1, :cond_fc

    .line 84410616
    .line 84410617
    const/16 v26, 0x1

    .line 84410618
    .line 84410619
    goto :goto_fe

    .line 84410620
    :cond_fc
    const/16 v26, 0x0

    .line 84410621
    .line 84410622
    :goto_fe
    and-int v25, v25, v26

    .line 84410623
    .line 84410624
    sub-int v25, v22, v25

    .line 84410625
    .line 84410626
    move/from16 v29, v22

    .line 84410627
    .line 84410628
    move-object/from16 v22, v8

    .line 84410629
    .line 84410630
    move/from16 v8, v29

    .line 84410631
    .line 84410632
    :goto_108
    if-ge v2, v5, :cond_117

    .line 84410633
    .line 84410634
    if-ge v8, v15, :cond_117

    .line 84410635
    .line 84410636
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/t0$a;->a(II)Z

    .line 84410637
    .line 84410638
    .line 84410639
    move-result v26

    .line 84410640
    if-eqz v26, :cond_117

    .line 84410641
    .line 84410642
    add-int/lit8 v2, v2, 0x1

    .line 84410643
    .line 84410644
    add-int/lit8 v8, v8, 0x1

    .line 84410645
    .line 84410646
    goto :goto_108

    .line 84410647
    :cond_117
    sget v26, Landroidx/compose/ui/node/c;->a:I

    .line 84410648
    .line 84410649
    add-int v26, v17, v14

    .line 84410650
    .line 84410651
    aput v2, v10, v26

    .line 84410652
    .line 84410653
    if-eqz v4, :cond_143

    .line 84410654
    .line 84410655
    move/from16 v26, v4

    .line 84410656
    .line 84410657
    sub-int v4, v18, v14

    .line 84410658
    .line 84410659
    move-object/from16 v27, v6

    .line 84410660
    .line 84410661
    add-int/lit8 v6, v7, 0x1

    .line 84410662
    .line 84410663
    if-lt v4, v6, :cond_147

    .line 84410664
    .line 84410665
    add-int/lit8 v6, v3, -0x1

    .line 84410666
    .line 84410667
    if-gt v4, v6, :cond_147

    .line 84410668
    .line 84410669
    add-int v4, v4, v17

    .line 84410670
    .line 84410671
    aget v4, v11, v4

    .line 84410672
    .line 84410673
    if-gt v4, v2, :cond_147

    .line 84410674
    .line 84410675
    const/4 v4, 0x0

    .line 84410676
    aput v1, v12, v4

    .line 84410677
    .line 84410678
    const/4 v1, 0x1

    .line 84410679
    aput v25, v12, v1

    .line 84410680
    .line 84410681
    const/4 v1, 0x2

    .line 84410682
    aput v2, v12, v1

    .line 84410683
    .line 84410684
    const/4 v1, 0x3

    .line 84410685
    aput v8, v12, v1

    .line 84410686
    .line 84410687
    aput v4, v12, v16

    .line 84410688
    .line 84410689
    const/4 v1, 0x1

    .line 84410690
    goto :goto_15e

    .line 84410691
    :cond_143
    move/from16 v26, v4

    .line 84410692
    .line 84410693
    move-object/from16 v27, v6

    .line 84410694
    .line 84410695
    :cond_147
    add-int/lit8 v14, v14, 0x2

    .line 84410696
    .line 84410697
    move-object/from16 v8, v22

    .line 84410698
    .line 84410699
    move/from16 v1, v23

    .line 84410700
    .line 84410701
    move/from16 v2, v24

    .line 84410702
    .line 84410703
    move/from16 v4, v26

    .line 84410704
    .line 84410705
    move-object/from16 v6, v27

    .line 84410706
    .line 84410707
    goto/16 :goto_b3

    .line 84410708
    .line 84410709
    :cond_155
    move/from16 v23, v1

    .line 84410710
    .line 84410711
    move/from16 v24, v2

    .line 84410712
    .line 84410713
    move-object/from16 v27, v6

    .line 84410714
    .line 84410715
    move-object/from16 v22, v8

    .line 84410716
    .line 84410717
    const/4 v1, 0x0

    .line 84410718
    :goto_15e
    if-eqz v1, :cond_166

    .line 84410719
    .line 84410720
    move/from16 v25, v5

    .line 84410721
    .line 84410722
    move/from16 v26, v15

    .line 84410723
    .line 84410724
    goto/16 :goto_1fd

    .line 84410725
    .line 84410726
    :cond_166
    and-int/lit8 v1, v18, 0x1

    .line 84410727
    .line 84410728
    if-nez v1, :cond_16c

    .line 84410729
    .line 84410730
    const/4 v1, 0x1

    .line 84410731
    goto :goto_16d

    .line 84410732
    :cond_16c
    const/4 v1, 0x0

    .line 84410733
    :goto_16d
    move v2, v7

    .line 84410734
    :goto_16e
    if-gt v2, v3, :cond_1f6

    .line 84410735
    .line 84410736
    if-eq v2, v7, :cond_190

    .line 84410737
    .line 84410738
    if-eq v2, v3, :cond_185

    .line 84410739
    .line 84410740
    add-int/lit8 v4, v2, 0x1

    .line 84410741
    .line 84410742
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410743
    .line 84410744
    add-int v4, v4, v17

    .line 84410745
    .line 84410746
    aget v4, v11, v4

    .line 84410747
    .line 84410748
    add-int/lit8 v6, v2, -0x1

    .line 84410749
    .line 84410750
    add-int v6, v6, v17

    .line 84410751
    .line 84410752
    aget v6, v11, v6

    .line 84410753
    .line 84410754
    if-ge v4, v6, :cond_185

    .line 84410755
    .line 84410756
    goto :goto_190

    .line 84410757
    :cond_185
    add-int/lit8 v4, v2, -0x1

    .line 84410758
    .line 84410759
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410760
    .line 84410761
    add-int v4, v4, v17

    .line 84410762
    .line 84410763
    aget v4, v11, v4

    .line 84410764
    .line 84410765
    add-int/lit8 v6, v4, -0x1

    .line 84410766
    .line 84410767
    goto :goto_199

    .line 84410768
    :cond_190
    :goto_190
    add-int/lit8 v4, v2, 0x1

    .line 84410769
    .line 84410770
    sget v6, Landroidx/compose/ui/node/c;->a:I

    .line 84410771
    .line 84410772
    add-int v4, v4, v17

    .line 84410773
    .line 84410774
    aget v4, v11, v4

    .line 84410775
    .line 84410776
    move v6, v4

    .line 84410777
    :goto_199
    sub-int v8, v5, v6

    .line 84410778
    .line 84410779
    sub-int/2addr v8, v2

    .line 84410780
    sub-int v8, v15, v8

    .line 84410781
    .line 84410782
    if-eqz v3, :cond_1a2

    .line 84410783
    .line 84410784
    const/4 v14, 0x1

    .line 84410785
    goto :goto_1a3

    .line 84410786
    :cond_1a2
    const/4 v14, 0x0

    .line 84410787
    :goto_1a3
    if-ne v6, v4, :cond_1a8

    .line 84410788
    .line 84410789
    const/16 v25, 0x1

    .line 84410790
    .line 84410791
    goto :goto_1aa

    .line 84410792
    :cond_1a8
    const/16 v25, 0x0

    .line 84410793
    .line 84410794
    :goto_1aa
    and-int v14, v14, v25

    .line 84410795
    .line 84410796
    add-int/2addr v14, v8

    .line 84410797
    :goto_1ad
    if-le v6, v13, :cond_1c6

    .line 84410798
    .line 84410799
    if-le v8, v9, :cond_1c6

    .line 84410800
    .line 84410801
    move/from16 v25, v5

    .line 84410802
    .line 84410803
    add-int/lit8 v5, v6, -0x1

    .line 84410804
    .line 84410805
    move/from16 v26, v15

    .line 84410806
    .line 84410807
    add-int/lit8 v15, v8, -0x1

    .line 84410808
    .line 84410809
    invoke-virtual {v0, v5, v15}, Landroidx/compose/ui/node/t0$a;->a(II)Z

    .line 84410810
    .line 84410811
    .line 84410812
    move-result v28

    .line 84410813
    if-eqz v28, :cond_1ca

    .line 84410814
    .line 84410815
    move v6, v5

    .line 84410816
    move v8, v15

    .line 84410817
    move/from16 v5, v25

    .line 84410818
    .line 84410819
    move/from16 v15, v26

    .line 84410820
    .line 84410821
    goto :goto_1ad

    .line 84410822
    :cond_1c6
    move/from16 v25, v5

    .line 84410823
    .line 84410824
    move/from16 v26, v15

    .line 84410825
    .line 84410826
    :cond_1ca
    sget v5, Landroidx/compose/ui/node/c;->a:I

    .line 84410827
    .line 84410828
    add-int v5, v17, v2

    .line 84410829
    .line 84410830
    aput v6, v11, v5

    .line 84410831
    .line 84410832
    if-eqz v1, :cond_1ee

    .line 84410833
    .line 84410834
    sub-int v5, v18, v2

    .line 84410835
    .line 84410836
    if-lt v5, v7, :cond_1ee

    .line 84410837
    .line 84410838
    if-gt v5, v3, :cond_1ee

    .line 84410839
    .line 84410840
    add-int v5, v5, v17

    .line 84410841
    .line 84410842
    aget v5, v10, v5

    .line 84410843
    .line 84410844
    if-lt v5, v6, :cond_1ee

    .line 84410845
    .line 84410846
    const/4 v1, 0x0

    .line 84410847
    aput v6, v12, v1

    .line 84410848
    .line 84410849
    const/4 v1, 0x1

    .line 84410850
    aput v8, v12, v1

    .line 84410851
    .line 84410852
    const/4 v2, 0x2

    .line 84410853
    aput v4, v12, v2

    .line 84410854
    .line 84410855
    const/4 v2, 0x3

    .line 84410856
    aput v14, v12, v2

    .line 84410857
    .line 84410858
    aput v1, v12, v16

    .line 84410859
    .line 84410860
    const/4 v1, 0x1

    .line 84410861
    goto :goto_1fb

    .line 84410862
    :cond_1ee
    add-int/lit8 v2, v2, 0x2

    .line 84410863
    .line 84410864
    move/from16 v5, v25

    .line 84410865
    .line 84410866
    move/from16 v15, v26

    .line 84410867
    .line 84410868
    goto/16 :goto_16e

    .line 84410869
    .line 84410870
    :cond_1f6
    move/from16 v25, v5

    .line 84410871
    .line 84410872
    move/from16 v26, v15

    .line 84410873
    .line 84410874
    const/4 v1, 0x0

    .line 84410875
    :goto_1fb
    if-eqz v1, :cond_1ff

    .line 84410876
    .line 84410877
    :goto_1fd
    const/4 v1, 0x1

    .line 84410878
    goto :goto_229

    .line 84410879
    :cond_1ff
    add-int/lit8 v3, v3, 0x1

    .line 84410880
    .line 84410881
    move/from16 v14, v19

    .line 84410882
    .line 84410883
    move/from16 v4, v20

    .line 84410884
    .line 84410885
    move/from16 v7, v21

    .line 84410886
    .line 84410887
    move-object/from16 v8, v22

    .line 84410888
    .line 84410889
    move/from16 v1, v23

    .line 84410890
    .line 84410891
    move/from16 v2, v24

    .line 84410892
    .line 84410893
    move/from16 v5, v25

    .line 84410894
    .line 84410895
    move/from16 v15, v26

    .line 84410896
    .line 84410897
    move-object/from16 v6, v27

    .line 84410898
    .line 84410899
    goto/16 :goto_9b

    .line 84410900
    .line 84410901
    :cond_215
    move/from16 v23, v1

    .line 84410902
    .line 84410903
    move/from16 v24, v2

    .line 84410904
    .line 84410905
    goto :goto_220

    .line 84410906
    :cond_21a
    :goto_21a
    move/from16 v23, v1

    .line 84410907
    .line 84410908
    move/from16 v24, v2

    .line 84410909
    .line 84410910
    move/from16 p5, v3

    .line 84410911
    .line 84410912
    :goto_220
    move/from16 v25, v5

    .line 84410913
    .line 84410914
    move-object/from16 v27, v6

    .line 84410915
    .line 84410916
    move-object/from16 v22, v8

    .line 84410917
    .line 84410918
    move/from16 v26, v15

    .line 84410919
    .line 84410920
    const/4 v1, 0x0

    .line 84410921
    :goto_229
    if-eqz v1, :cond_2a9

    .line 84410922
    .line 84410923
    const/4 v1, 0x2

    .line 84410924
    aget v2, v12, v1

    .line 84410925
    .line 84410926
    const/4 v1, 0x0

    .line 84410927
    aget v3, v12, v1

    .line 84410928
    .line 84410929
    sub-int/2addr v2, v3

    .line 84410930
    const/4 v3, 0x3

    .line 84410931
    aget v4, v12, v3

    .line 84410932
    .line 84410933
    const/4 v5, 0x1

    .line 84410934
    aget v6, v12, v5

    .line 84410935
    .line 84410936
    sub-int/2addr v4, v6

    .line 84410937
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v2

    .line 84410941
    if-lez v2, :cond_28f

    .line 84410942
    .line 84410943
    aget v2, v12, v1

    .line 84410944
    .line 84410945
    aget v1, v12, v5

    .line 84410946
    .line 84410947
    aget v4, v12, v3

    .line 84410948
    .line 84410949
    sub-int/2addr v4, v1

    .line 84410950
    const/4 v3, 0x2

    .line 84410951
    aget v5, v12, v3

    .line 84410952
    .line 84410953
    sub-int/2addr v5, v2

    .line 84410954
    if-eq v4, v5, :cond_24e

    .line 84410955
    .line 84410956
    const/4 v3, 0x1

    .line 84410957
    goto :goto_24f

    .line 84410958
    :cond_24e
    const/4 v3, 0x0

    .line 84410959
    :goto_24f
    if-eqz v3, :cond_287

    .line 84410960
    .line 84410961
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 84410962
    .line 84410963
    .line 84410964
    move-result v5

    .line 84410965
    aget v3, v12, v16

    .line 84410966
    .line 84410967
    if-eqz v3, :cond_25b

    .line 84410968
    .line 84410969
    const/4 v4, 0x1

    .line 84410970
    goto :goto_25c

    .line 84410971
    :cond_25b
    const/4 v4, 0x0

    .line 84410972
    :goto_25c
    const/4 v6, 0x3

    .line 84410973
    aget v7, v12, v6

    .line 84410974
    .line 84410975
    const/4 v6, 0x1

    .line 84410976
    aget v8, v12, v6

    .line 84410977
    .line 84410978
    sub-int v14, v7, v8

    .line 84410979
    .line 84410980
    const/4 v15, 0x2

    .line 84410981
    aget v16, v12, v15

    .line 84410982
    .line 84410983
    const/4 v15, 0x0

    .line 84410984
    aget v17, v12, v15

    .line 84410985
    .line 84410986
    sub-int v15, v16, v17

    .line 84410987
    .line 84410988
    if-le v14, v15, :cond_270

    .line 84410989
    .line 84410990
    const/4 v14, 0x1

    .line 84410991
    goto :goto_271

    .line 84410992
    :cond_270
    const/4 v14, 0x0

    .line 84410993
    :goto_271
    or-int/2addr v4, v14

    .line 84410994
    xor-int/2addr v4, v6

    .line 84410995
    add-int/2addr v2, v4

    .line 84410996
    if-eqz v3, :cond_278

    .line 84410997
    .line 84410998
    const/4 v3, 0x1

    .line 84410999
    goto :goto_279

    .line 84411000
    :cond_278
    const/4 v3, 0x0

    .line 84411001
    :goto_279
    sub-int/2addr v7, v8

    .line 84411002
    sub-int v4, v16, v17

    .line 84411003
    .line 84411004
    if-le v7, v4, :cond_280

    .line 84411005
    .line 84411006
    const/4 v4, 0x1

    .line 84411007
    goto :goto_281

    .line 84411008
    :cond_280
    const/4 v4, 0x0

    .line 84411009
    :goto_281
    const/4 v6, 0x1

    .line 84411010
    xor-int/2addr v4, v6

    .line 84411011
    or-int/2addr v3, v4

    .line 84411012
    xor-int/2addr v3, v6

    .line 84411013
    add-int/2addr v1, v3

    .line 84411014
    goto :goto_288

    .line 84411015
    :cond_287
    const/4 v6, 0x1

    .line 84411016
    :goto_288
    move-object/from16 v3, v27

    .line 84411017
    .line 84411018
    invoke-virtual {v3, v2, v1, v5}, Landroidx/compose/ui/node/v;->a(III)V

    .line 84411019
    .line 84411020
    .line 84411021
    const/4 v1, 0x0

    .line 84411022
    goto :goto_292

    .line 84411023
    :cond_28f
    move-object/from16 v3, v27

    .line 84411024
    .line 84411025
    const/4 v6, 0x1

    .line 84411026
    :goto_292
    aget v2, v12, v1

    .line 84411027
    .line 84411028
    aget v1, v12, v6

    .line 84411029
    .line 84411030
    move-object/from16 v4, v22

    .line 84411031
    .line 84411032
    invoke-virtual {v4, v13, v2, v9, v1}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84411033
    .line 84411034
    .line 84411035
    const/4 v1, 0x2

    .line 84411036
    aget v2, v12, v1

    .line 84411037
    .line 84411038
    const/4 v5, 0x3

    .line 84411039
    aget v5, v12, v5

    .line 84411040
    .line 84411041
    move/from16 v8, v25

    .line 84411042
    .line 84411043
    move/from16 v7, v26

    .line 84411044
    .line 84411045
    invoke-virtual {v4, v2, v8, v5, v7}, Landroidx/compose/ui/node/v;->b(IIII)V

    .line 84411046
    .line 84411047
    .line 84411048
    goto :goto_2af

    .line 84411049
    :cond_2a9
    move-object/from16 v4, v22

    .line 84411050
    .line 84411051
    move-object/from16 v3, v27

    .line 84411052
    .line 84411053
    const/4 v1, 0x2

    .line 84411054
    const/4 v6, 0x1

    .line 84411055
    :goto_2af
    const/4 v5, 0x2

    .line 84411056
    const/4 v9, 0x0

    .line 84411057
    move-object/from16 v7, p0

    .line 84411058
    .line 84411059
    move-object v6, v3

    .line 84411060
    move-object v8, v4

    .line 84411061
    move/from16 v1, v23

    .line 84411062
    .line 84411063
    move/from16 v2, v24

    .line 84411064
    .line 84411065
    const/4 v4, 0x1

    .line 84411066
    move/from16 v3, p5

    .line 84411067
    .line 84411068
    goto/16 :goto_5d

    .line 84411069
    .line 84411070
    :cond_2be
    move/from16 v23, v1

    .line 84411071
    .line 84411072
    move/from16 v24, v2

    .line 84411073
    .line 84411074
    move-object v3, v6

    .line 84411075
    const/4 v6, 0x1

    .line 84411076
    iget v1, v3, Landroidx/compose/ui/node/v;->b:I

    .line 84411077
    .line 84411078
    rem-int/lit8 v2, v1, 0x3

    .line 84411079
    .line 84411080
    if-nez v2, :cond_2cc

    .line 84411081
    .line 84411082
    const/4 v4, 0x1

    .line 84411083
    goto :goto_2cd

    .line 84411084
    :cond_2cc
    const/4 v4, 0x0

    .line 84411085
    :goto_2cd
    if-nez v4, :cond_2d4

    .line 84411086
    .line 84411087
    const-string v2, "Array size not a multiple of 3"

    .line 84411088
    .line 84411089
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84411090
    .line 84411091
    .line 84411092
    :cond_2d4
    const/4 v2, 0x3

    .line 84411093
    if-le v1, v2, :cond_2dd

    .line 84411094
    .line 84411095
    sub-int/2addr v1, v2

    .line 84411096
    const/4 v4, 0x0

    .line 84411097
    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/node/v;->c(II)V

    .line 84411098
    .line 84411099
    .line 84411100
    goto :goto_2de

    .line 84411101
    :cond_2dd
    const/4 v4, 0x0

    .line 84411102
    :goto_2de
    move/from16 v1, v23

    .line 84411103
    .line 84411104
    move/from16 v2, v24

    .line 84411105
    .line 84411106
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/v;->a(III)V

    .line 84411107
    .line 84411108
    .line 84411109
    const/4 v1, 0x0

    .line 84411110
    const/4 v2, 0x0

    .line 84411111
    const/4 v5, 0x0

    .line 84411112
    :cond_2e8
    iget v6, v3, Landroidx/compose/ui/node/v;->b:I

    .line 84411113
    .line 84411114
    if-ge v1, v6, :cond_319

    .line 84411115
    .line 84411116
    iget-object v6, v3, Landroidx/compose/ui/node/v;->a:[I

    .line 84411117
    .line 84411118
    aget v7, v6, v1

    .line 84411119
    .line 84411120
    add-int/lit8 v8, v1, 0x2

    .line 84411121
    .line 84411122
    aget v8, v6, v8

    .line 84411123
    .line 84411124
    sub-int/2addr v7, v8

    .line 84411125
    add-int/lit8 v9, v1, 0x1

    .line 84411126
    .line 84411127
    aget v6, v6, v9

    .line 84411128
    .line 84411129
    sub-int/2addr v6, v8

    .line 84411130
    add-int/lit8 v1, v1, 0x3

    .line 84411131
    .line 84411132
    :goto_2fc
    if-ge v2, v7, :cond_304

    .line 84411133
    .line 84411134
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0$a;->b()V

    .line 84411135
    .line 84411136
    .line 84411137
    add-int/lit8 v2, v2, 0x1

    .line 84411138
    .line 84411139
    goto :goto_2fc

    .line 84411140
    :cond_304
    :goto_304
    if-ge v5, v6, :cond_30c

    .line 84411141
    .line 84411142
    invoke-interface {v0, v5}, Landroidx/compose/ui/node/m;->insert(I)V

    .line 84411143
    .line 84411144
    .line 84411145
    add-int/lit8 v5, v5, 0x1

    .line 84411146
    .line 84411147
    goto :goto_304

    .line 84411148
    :cond_30c
    :goto_30c
    add-int/lit8 v6, v8, -0x1

    .line 84411149
    .line 84411150
    if-lez v8, :cond_2e8

    .line 84411151
    .line 84411152
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/t0$a;->c(II)V

    .line 84411153
    .line 84411154
    .line 84411155
    add-int/lit8 v2, v2, 0x1

    .line 84411156
    .line 84411157
    add-int/lit8 v5, v5, 0x1

    .line 84411158
    .line 84411159
    move v8, v6

    .line 84411160
    goto :goto_30c

    .line 84411161
    :cond_319
    move-object/from16 v0, p0

    .line 84411162
    .line 84411163
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 84411164
    .line 84411165
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 84411166
    .line 84411167
    const/4 v9, 0x0

    .line 84411168
    :goto_320
    if-eqz v1, :cond_32e

    .line 84411169
    .line 84411170
    iget-object v2, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 84411171
    .line 84411172
    if-eq v1, v2, :cond_32e

    .line 84411173
    .line 84411174
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84411175
    .line 84411176
    or-int/2addr v9, v2

    .line 84411177
    iput v9, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 84411178
    .line 84411179
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 84411180
    .line 84411181
    goto :goto_320

    .line 84411182
    :cond_32e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327682
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327684
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327686
    :goto_6
    if-eqz v1, :cond_3e

    .line 327688
    invoke-static {v1}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_38

    .line 327694
    iget-object v3, v1, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327696
    if-eqz v3, :cond_28

    .line 327698
    const-string v4, ""

    .line 327700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v3, Landroidx/compose/ui/node/b0;

    .line 327705
    iget-object v4, v3, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 327707
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/b0;->c2(Landroidx/compose/ui/node/a0;)V

    .line 327710
    if-eq v4, v1, :cond_32

    .line 327712
    iget-object v2, v3, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327714
    if-eqz v2, :cond_32

    .line 327716
    invoke-interface {v2}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    new-instance v3, Landroidx/compose/ui/node/b0;

    .line 327722
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327724
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V

    .line 327727
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 327730
    :cond_32
    :goto_32
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327732
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327734
    move-object v0, v3

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 327739
    :goto_3b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327741
    goto :goto_6

    .line 327742
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327744
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327752
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327758
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327683
    .line 327684
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327685
    .line 327686
    :goto_6
    if-eqz v1, :cond_3e

    .line 327687
    .line 327688
    invoke-static {v1}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_38

    .line 327693
    .line 327694
    iget-object v3, v1, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327695
    .line 327696
    if-eqz v3, :cond_28

    .line 327697
    .line 327698
    const-string v4, ""

    .line 327699
    .line 327700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v3, Landroidx/compose/ui/node/b0;

    .line 327704
    .line 327705
    iget-object v4, v3, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 327706
    .line 327707
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/b0;->c2(Landroidx/compose/ui/node/a0;)V

    .line 327708
    .line 327709
    .line 327710
    if-eq v4, v1, :cond_32

    .line 327711
    .line 327712
    iget-object v2, v3, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327713
    .line 327714
    if-eqz v2, :cond_32

    .line 327715
    .line 327716
    invoke-interface {v2}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    new-instance v3, Landroidx/compose/ui/node/b0;

    .line 327721
    .line 327722
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327723
    .line 327724
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    :goto_32
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327731
    .line 327732
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327733
    .line 327734
    move-object v0, v3

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327740
    .line 327741
    goto :goto_6

    .line 327742
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327751
    .line 327752
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327757
    .line 327758
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327759
    .line 327760
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 262153
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262155
    const-string v3, "]"

    .line 262157
    if-ne v1, v2, :cond_13

    .line 262159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    :goto_13
    if-eqz v1, :cond_32

    .line 262165
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262167
    if-eq v1, v2, :cond_32

    .line 262169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v2, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262178
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262180
    if-ne v2, v4, :cond_2a

    .line 262182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    const-string v2, ","

    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262193
    goto :goto_13

    .line 262194
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 262152
    .line 262153
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262154
    .line 262155
    const-string v3, "]"

    .line 262156
    .line 262157
    if-ne v1, v2, :cond_13

    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    :goto_13
    if-eqz v1, :cond_32

    .line 262164
    .line 262165
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262166
    .line 262167
    if-eq v1, v2, :cond_32

    .line 262168
    .line 262169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262177
    .line 262178
    iget-object v4, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 262179
    .line 262180
    if-ne v2, v4, :cond_2a

    .line 262181
    .line 262182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    const-string v2, ","

    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262192
    .line 262193
    goto :goto_13

    .line 262194
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


