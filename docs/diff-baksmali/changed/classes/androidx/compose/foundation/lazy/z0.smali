## classes/androidx/compose/foundation/lazy/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 33751049
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 33751055
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751057
    const/16 v0, 0x1e

    .line 33751059
    const/16 v1, 0x64

    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 33751064
    iput-object p2, p0, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 33751054
    .line 33751055
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751056
    .line 33751057
    const/16 v0, 0x1e

    .line 33751058
    .line 33751059
    const/16 v1, 0x64

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p2, p0, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33751065
    .line 33751066
    return-void
.end method


.method private final update(II)V
[MOD-CHANGED]
.method private final update(II)V
    .registers 5

    .prologue
    .line 33816576
    int-to-float v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    cmpl-float v0, v0, v1

    .line 33816580
    if-ltz v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_21

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "Index should be non-negative ("

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    const/16 v1, 0x29

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 33816611
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33816613
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816616
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816618
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816621
    iget-object p1, p0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 33816623
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(II)V
    .registers 5

    .prologue
    .line 33816576
    int-to-float v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    cmpl-float v0, v0, v1

    .line 33816579
    .line 33816580
    if-ltz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_21

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "Index should be non-negative ("

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v1, 0x29

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 33816610
    .line 33816611
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 33816622
    .line 33816623
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/z0;->update(II)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/lazy/z0;->d:Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/z0;->update(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-object p1, p0, Landroidx/compose/foundation/lazy/z0;->d:Ljava/lang/Object;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroidx/compose/foundation/lazy/n0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/lazy/n0;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/z0;->d:Ljava/lang/Object;

    .line 17039370
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/z0;->c:Z

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    iget v0, p1, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 17039376
    if-lez v0, :cond_30

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/z0;->c:Z

    .line 17039381
    iget v1, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 17039383
    int-to-float v2, v1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    cmpl-float v2, v2, v3

    .line 17039388
    if-ltz v2, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_27

    .line 17039394
    const-string v0, "scrollOffset should be non-negative"

    .line 17039396
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039403
    iget v4, p1, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 17039405
    :cond_2d
    invoke-direct {p0, v4, v1}, Landroidx/compose/foundation/lazy/z0;->update(II)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/lazy/n0;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/z0;->d:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/z0;->c:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    iget v0, p1, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 17039375
    .line 17039376
    if-lez v0, :cond_30

    .line 17039377
    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/z0;->c:Z

    .line 17039380
    .line 17039381
    iget v1, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 17039382
    .line 17039383
    int-to-float v2, v1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    cmpl-float v2, v2, v3

    .line 17039387
    .line 17039388
    if-ltz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_27

    .line 17039393
    .line 17039394
    const-string v0, "scrollOffset should be non-negative"

    .line 17039395
    .line 17039396
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    iget v4, p1, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 17039404
    .line 17039405
    :cond_2d
    invoke-direct {p0, v4, v1}, Landroidx/compose/foundation/lazy/z0;->update(II)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


