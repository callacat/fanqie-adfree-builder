## classes/m2/h$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908297
    iput-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908299
    iput-object p1, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16842754
    check-cast v0, Landroid/text/TextWatcher;

    .line 16842756
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    check-cast v0, Landroid/text/TextWatcher;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67174402
    check-cast v0, Landroid/text/TextWatcher;

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67174401
    .line 67174402
    check-cast v0, Landroid/text/TextWatcher;

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67305477
    move-result v0

    .line 67305478
    if-lez v0, :cond_d

    .line 67305480
    instance-of v0, p2, Lm2/e;

    .line 67305482
    if-eqz v0, :cond_d

    .line 67305484
    return-void

    .line 67305485
    :cond_d
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67305487
    check-cast v0, Landroid/text/SpanWatcher;

    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-lez v0, :cond_d

    .line 67305479
    .line 67305480
    instance-of v0, p2, Lm2/e;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_d

    .line 67305483
    .line 67305484
    return-void

    .line 67305485
    :cond_d
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67305486
    .line 67305487
    check-cast v0, Landroid/text/SpanWatcher;

    .line 67305488
    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
[MOD-CHANGED]
.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925445
    move-result v0

    .line 100925446
    if-lez v0, :cond_d

    .line 100925448
    instance-of v0, p2, Lm2/e;

    .line 100925450
    if-eqz v0, :cond_d

    .line 100925452
    return-void

    .line 100925453
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100925455
    const/16 v1, 0x1c

    .line 100925457
    if-ge v0, v1, :cond_1c

    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    if-le p3, p4, :cond_17

    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    :cond_17
    if-le p5, p6, :cond_1c

    .line 100925465
    move v4, p3

    .line 100925466
    const/4 v6, 0x0

    .line 100925467
    goto :goto_1e

    .line 100925468
    :cond_1c
    move v4, p3

    .line 100925469
    move v6, p5

    .line 100925470
    :goto_1e
    iget-object p3, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 100925472
    move-object v1, p3

    .line 100925473
    check-cast v1, Landroid/text/SpanWatcher;

    .line 100925475
    move-object v2, p1

    .line 100925476
    move-object v3, p2

    .line 100925477
    move v5, p4

    .line 100925478
    move v7, p6

    .line 100925479
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925441
    .line 100925442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    if-lez v0, :cond_d

    .line 100925447
    .line 100925448
    instance-of v0, p2, Lm2/e;

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_d

    .line 100925451
    .line 100925452
    return-void

    .line 100925453
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100925454
    .line 100925455
    const/16 v1, 0x1c

    .line 100925456
    .line 100925457
    if-ge v0, v1, :cond_1c

    .line 100925458
    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    if-le p3, p4, :cond_17

    .line 100925461
    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    :cond_17
    if-le p5, p6, :cond_1c

    .line 100925464
    .line 100925465
    move v4, p3

    .line 100925466
    const/4 v6, 0x0

    .line 100925467
    goto :goto_1e

    .line 100925468
    :cond_1c
    move v4, p3

    .line 100925469
    move v6, p5

    .line 100925470
    :goto_1e
    iget-object p3, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 100925471
    .line 100925472
    move-object v1, p3

    .line 100925473
    check-cast v1, Landroid/text/SpanWatcher;

    .line 100925474
    .line 100925475
    move-object v2, p1

    .line 100925476
    move-object v3, p2

    .line 100925477
    move v5, p4

    .line 100925478
    move v7, p6

    .line 100925479
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67305477
    move-result v0

    .line 67305478
    if-lez v0, :cond_d

    .line 67305480
    instance-of v0, p2, Lm2/e;

    .line 67305482
    if-eqz v0, :cond_d

    .line 67305484
    return-void

    .line 67305485
    :cond_d
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67305487
    check-cast v0, Landroid/text/SpanWatcher;

    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-lez v0, :cond_d

    .line 67305479
    .line 67305480
    instance-of v0, p2, Lm2/e;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_d

    .line 67305483
    .line 67305484
    return-void

    .line 67305485
    :cond_d
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67305486
    .line 67305487
    check-cast v0, Landroid/text/SpanWatcher;

    .line 67305488
    .line 67305489
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67174402
    check-cast v0, Landroid/text/TextWatcher;

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm2/h$a;->a:Ljava/lang/Object;

    .line 67174401
    .line 67174402
    check-cast v0, Landroid/text/TextWatcher;

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


