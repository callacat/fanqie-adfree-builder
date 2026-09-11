## classes/androidx/compose/ui/layout/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/o2;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/o2;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_3d

    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_3d

    .line 17039380
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039382
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039390
    move-result-object v3

    .line 17039391
    if-eqz v3, :cond_25

    .line 17039393
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039400
    move-result-object v5

    .line 17039401
    :try_start_29
    iget-object v4, v4, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039403
    iput-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17039405
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->a(Landroidx/compose/runtime/n3;)Z

    .line 17039408
    move-result v2

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    iput-boolean p1, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_38

    .line 17039412
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/o2;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_3d

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_3d

    .line 17039379
    .line 17039380
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039381
    .line 17039382
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    if-eqz v3, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v5

    .line 17039401
    :try_start_29
    iget-object v4, v4, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039402
    .line 17039403
    iput-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->a(Landroidx/compose/runtime/n3;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    iput-boolean p1, v4, Landroidx/compose/ui/node/LayoutNode;->p:Z
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_38

    .line 17039411
    .line 17039412
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return v2
.end method


.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
[MOD-CHANGED]
.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/c0$b;Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final b()Landroidx/compose/ui/layout/c0$b;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/layout/c0$b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196624
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroidx/compose/ui/layout/c0$b;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/layout/c0$b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 196619
    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196623
    .line 196624
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroidx/compose/ui/layout/c0$b;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->e(Ljava/lang/Object;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/c0;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->b:Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->e(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final isComplete()Z
[MOD-CHANGED]
.method public final isComplete()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isComplete()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->b()Landroidx/compose/ui/layout/c0$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->f:Landroidx/compose/runtime/d2;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->isComplete()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


