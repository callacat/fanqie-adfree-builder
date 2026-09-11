## classes/androidx/compose/foundation/text/input/internal/p0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZZZZZZ)V
[MOD-CHANGED]
.method public final a(ZZZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 100925442
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 100925444
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 100925446
    monitor-enter v1

    .line 100925447
    :try_start_7
    iput-boolean p3, v0, Landroidx/compose/foundation/text/input/internal/k0;->f:Z

    .line 100925449
    iput-boolean p4, v0, Landroidx/compose/foundation/text/input/internal/k0;->g:Z

    .line 100925451
    iput-boolean p5, v0, Landroidx/compose/foundation/text/input/internal/k0;->h:Z

    .line 100925453
    iput-boolean p6, v0, Landroidx/compose/foundation/text/input/internal/k0;->i:Z

    .line 100925455
    if-eqz p1, :cond_1b

    .line 100925457
    const/4 p1, 0x1

    .line 100925458
    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 100925460
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925462
    if-eqz p1, :cond_1b

    .line 100925464
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k0;->a()V

    .line 100925467
    :cond_1b
    iput-boolean p2, v0, Landroidx/compose/foundation/text/input/internal/k0;->d:Z

    .line 100925469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 100925471
    monitor-exit v1

    .line 100925472
    return-void

    .line 100925473
    :catchall_21
    move-exception p1

    .line 100925474
    monitor-exit v1

    .line 100925475
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ZZZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 100925441
    .line 100925442
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 100925443
    .line 100925444
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 100925445
    .line 100925446
    monitor-enter v1

    .line 100925447
    :try_start_7
    iput-boolean p3, v0, Landroidx/compose/foundation/text/input/internal/k0;->f:Z

    .line 100925448
    .line 100925449
    iput-boolean p4, v0, Landroidx/compose/foundation/text/input/internal/k0;->g:Z

    .line 100925450
    .line 100925451
    iput-boolean p5, v0, Landroidx/compose/foundation/text/input/internal/k0;->h:Z

    .line 100925452
    .line 100925453
    iput-boolean p6, v0, Landroidx/compose/foundation/text/input/internal/k0;->i:Z

    .line 100925454
    .line 100925455
    if-eqz p1, :cond_1b

    .line 100925456
    .line 100925457
    const/4 p1, 0x1

    .line 100925458
    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 100925459
    .line 100925460
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925461
    .line 100925462
    if-eqz p1, :cond_1b

    .line 100925463
    .line 100925464
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k0;->a()V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    iput-boolean p2, v0, Landroidx/compose/foundation/text/input/internal/k0;->d:Z

    .line 100925468
    .line 100925469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 100925470
    .line 100925471
    monitor-exit v1

    .line 100925472
    return-void

    .line 100925473
    :catchall_21
    move-exception p1

    .line 100925474
    monitor-exit v1

    .line 100925475
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 16842756
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final c(Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16908290
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->k:Lkotlin/Lazy;

    .line 16908292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->k:Lkotlin/Lazy;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16908290
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 16908292
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 16908294
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 16908297
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e(Landroidx/compose/foundation/text/input/internal/s0;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/text/input/internal/s0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-ge v1, v0, :cond_30

    .line 17039373
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039375
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039377
    check-cast v2, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2d

    .line 17039395
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039397
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039399
    check-cast p1, Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/text/input/internal/s0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-ge v1, v0, :cond_30

    .line 17039372
    .line 17039373
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v2, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2d

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039398
    .line 17039399
    check-cast p1, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-void
.end method


