## classes/androidx/compose/ui/input/pointer/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 196613
    const/16 v1, 0x10

    .line 196615
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/l;

    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 196622
    new-instance v0, Landroidx/collection/i0;

    .line 196624
    const/16 v1, 0xa

    .line 196626
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 196629
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 196612
    .line 196613
    const/16 v1, 0x10

    .line 196614
    .line 196615
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/l;

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 196621
    .line 196622
    new-instance v0, Landroidx/collection/i0;

    .line 196623
    .line 196624
    const/16 v1, 0xa

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 196630
    .line 196631
    return-void
.end method


.method public a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
[MOD-CHANGED]
.method public a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Landroidx/compose/ui/input/pointer/h;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 67305474
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67305476
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    const/4 v3, 0x0

    .line 67305480
    const/4 v4, 0x0

    .line 67305481
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 67305483
    aget-object v5, v1, v3

    .line 67305485
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 67305487
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 67305490
    move-result v5

    .line 67305491
    if-nez v5, :cond_1a

    .line 67305493
    if-eqz v4, :cond_18

    .line 67305495
    goto :goto_1a

    .line 67305496
    :cond_18
    const/4 v4, 0x0

    .line 67305497
    goto :goto_1b

    .line 67305498
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 67305499
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 67305501
    goto :goto_9

    .line 67305502
    :cond_1e
    return v4
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Landroidx/compose/ui/input/pointer/h;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 67305473
    .line 67305474
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67305475
    .line 67305476
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67305477
    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    const/4 v3, 0x0

    .line 67305480
    const/4 v4, 0x0

    .line 67305481
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 67305482
    .line 67305483
    aget-object v5, v1, v3

    .line 67305484
    .line 67305485
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 67305486
    .line 67305487
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result v5

    .line 67305491
    if-nez v5, :cond_1a

    .line 67305492
    .line 67305493
    if-eqz v4, :cond_18

    .line 67305494
    .line 67305495
    goto :goto_1a

    .line 67305496
    :cond_18
    const/4 v4, 0x0

    .line 67305497
    goto :goto_1b

    .line 67305498
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 67305499
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 67305500
    .line 67305501
    goto :goto_9

    .line 67305502
    :cond_1e
    return v4
.end method


.method public b(Landroidx/compose/ui/input/pointer/h;)V
[MOD-CHANGED]
.method public b(Landroidx/compose/ui/input/pointer/h;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17039362
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    sub-int/2addr p1, v0

    .line 17039366
    :goto_6
    const/4 v1, -0x1

    .line 17039367
    if-ge v1, p1, :cond_22

    .line 17039369
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17039371
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039373
    aget-object v2, v2, p1

    .line 17039375
    check-cast v2, Landroidx/compose/ui/input/pointer/l;

    .line 17039377
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 17039379
    iget v2, v2, Ll0/b;->a:I

    .line 17039381
    if-nez v2, :cond_19

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_1f

    .line 17039388
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroidx/compose/ui/input/pointer/h;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    sub-int/2addr p1, v0

    .line 17039366
    :goto_6
    const/4 v1, -0x1

    .line 17039367
    if-ge v1, p1, :cond_22

    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17039370
    .line 17039371
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    aget-object v2, v2, p1

    .line 17039374
    .line 17039375
    check-cast v2, Landroidx/compose/ui/input/pointer/l;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 17039378
    .line 17039379
    iget v2, v2, Ll0/b;->a:I

    .line 17039380
    .line 17039381
    if-nez v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return-void
.end method


