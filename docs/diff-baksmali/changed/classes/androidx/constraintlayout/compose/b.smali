## classes/androidx/constraintlayout/compose/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILk1/f;)V
[MOD-CHANGED]
.method public constructor <init>(ILk1/f;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p2, p0, Landroidx/constraintlayout/compose/b;->a:Lk1/f;

    .line 33816585
    sget-object p2, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    if-eqz p1, :cond_1c

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    if-eq p1, p2, :cond_19

    .line 33816595
    sget-object p1, Lr1/a;->a:Lr1/a;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    const-string p1, "bottom"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    :goto_1c
    const-string p1, "top"

    .line 33816606
    :goto_1e
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILk1/f;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Landroidx/constraintlayout/compose/b;->a:Lk1/f;

    .line 33816584
    .line 33816585
    sget-object p2, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p1, :cond_1c

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    if-eq p1, p2, :cond_19

    .line 33816594
    .line 33816595
    sget-object p1, Lr1/a;->a:Lr1/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    const-string p1, "bottom"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    :goto_1c
    const-string p1, "top"

    .line 33816605
    .line 33816606
    :goto_1e
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Landroidx/constraintlayout/compose/j$b;FF)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/j$b;FF)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 50659334
    iget v2, p1, Landroidx/constraintlayout/compose/j$b;->b:I

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    if-eqz v2, :cond_19

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eq v2, v1, :cond_16

    .line 50659344
    sget-object v1, Lr1/a;->a:Lr1/a;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    const-string v1, "bottom"

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    :goto_19
    const-string v1, "top"

    .line 50659355
    :goto_1b
    new-instance v2, Lk1/a;

    .line 50659357
    new-array v0, v0, [C

    .line 50659359
    invoke-direct {v2, v0}, Lk1/a;-><init>([C)V

    .line 50659362
    sget-object v0, Lk1/g;->d:Lk1/g$a;

    .line 50659364
    iget-object p1, p1, Landroidx/constraintlayout/compose/j$b;->a:Ljava/lang/Object;

    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {p1}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659380
    invoke-static {v1}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659387
    new-instance p1, Lk1/e;

    .line 50659389
    invoke-direct {p1, p2}, Lk1/e;-><init>(F)V

    .line 50659392
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659395
    new-instance p1, Lk1/e;

    .line 50659397
    invoke-direct {p1, p3}, Lk1/e;-><init>(F)V

    .line 50659400
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659403
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Lk1/f;

    .line 50659405
    iget-object p2, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 50659407
    invoke-virtual {p1, p2, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/j$b;FF)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 50659333
    .line 50659334
    iget v2, p1, Landroidx/constraintlayout/compose/j$b;->b:I

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    if-eqz v2, :cond_19

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eq v2, v1, :cond_16

    .line 50659343
    .line 50659344
    sget-object v1, Lr1/a;->a:Lr1/a;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    const-string v1, "bottom"

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    :goto_19
    const-string v1, "top"

    .line 50659354
    .line 50659355
    :goto_1b
    new-instance v2, Lk1/a;

    .line 50659356
    .line 50659357
    new-array v0, v0, [C

    .line 50659358
    .line 50659359
    invoke-direct {v2, v0}, Lk1/a;-><init>([C)V

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object v0, Lk1/g;->d:Lk1/g$a;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Landroidx/constraintlayout/compose/j$b;->a:Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v1}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p1, Lk1/e;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p2}, Lk1/e;-><init>(F)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p1, Lk1/e;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p3}, Lk1/e;-><init>(F)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v2, p1}, Lk1/b;->o(Lk1/c;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Lk1/f;

    .line 50659404
    .line 50659405
    iget-object p2, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {p1, p2, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


