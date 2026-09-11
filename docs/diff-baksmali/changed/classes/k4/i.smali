## classes/k4/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lk4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 17039362
    iget-object p1, p1, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17039364
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    iget-object v0, p0, Lk4/i;->a:Lk4/f;

    .line 17039376
    add-int/lit8 p1, p1, 0x1

    .line 17039378
    iget-object v0, v0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 17039389
    iget-object v0, p1, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17039391
    invoke-static {v0}, Lk4/k;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    iget-object p1, p1, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17039397
    new-instance v2, Lc0/k;

    .line 17039399
    invoke-direct {v2, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039402
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iget-object v0, p0, Lk4/i;->a:Lk4/f;

    .line 17039375
    .line 17039376
    add-int/lit8 p1, p1, 0x1

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lk4/i;->a:Lk4/f;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lk4/k;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iget-object p1, p1, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17039396
    .line 17039397
    new-instance v2, Lc0/k;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    sget-object p1, Lk4/k;->a:Lkotlin/Lazy;

    .line 50462722
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/os/Handler;

    .line 50462728
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    sget-object p1, Lk4/k;->a:Lkotlin/Lazy;

    .line 50462721
    .line 50462722
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/os/Handler;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lk4/k;->a:Lkotlin/Lazy;

    .line 33685506
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroid/os/Handler;

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lk4/k;->a:Lkotlin/Lazy;

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroid/os/Handler;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


